/******************************************************************************
*
* 
* 
*
******************************************************************************/

/*****************************************************************************
*
* @file te_fsbl_hooks.c
*
*
******************************************************************************/


#include "fsbl.h"
#include "xstatus.h"
//rename to correct board name
#include "te_fsbl_hooks_te0727demo1.h"

#include "xaxivdma.h"

#define ENABLE_CAMERA
#define DIRECT_CAMERA_VIEW

#define HDMI_FB_ADDR			0x1FC00000

#ifdef DIRECT_CAMERA_VIEW
#define CAMERA_FB_ADDR			0x1FC00000
#endif

#ifndef DIRECT_CAMERA_VIEW
#define CAMERA_FB_ADDR			0x1F800000
#endif

/************************** Variable Definitions *****************************/
XAxiVdma OutVdma;
XAxiVdma_DmaSetup VDMAOutCfg;
XAxiVdma InVdma;
XAxiVdma_DmaSetup VDMAInCfg;

/************************** Function Prototypes ******************************/
int vdma_out_start() {
	   int Status;

	   // MM2S Startup
	   Status = XAxiVdma_DmaStart(&OutVdma, XAXIVDMA_READ);
	   if (Status != XST_SUCCESS)
	   {
	      xil_printf("Start read transfer failed %d\n\r", Status);
	      return XST_FAILURE;
	   }

	   return XST_SUCCESS;
}

int vdma_stop() {
	   XAxiVdma_DmaStop(&OutVdma, XAXIVDMA_READ);
	   return XST_SUCCESS;
}


int vdma_out_init(short DeviceID, int base_address, int h_width, int v_width, int bpp)
{
	XAxiVdma_Config *Config;
	int Status;


	Config = XAxiVdma_LookupConfig(DeviceID);
	if (NULL == Config) {
		xil_printf("XAxiVdma_LookupConfig failure\r\n");
		return XST_FAILURE;
	}

	Status = XAxiVdma_CfgInitialize(&OutVdma, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		xil_printf("XAxiVdma_CfgInitialize failure\r\n");
		return XST_FAILURE;
	}

	VDMAOutCfg.EnableCircularBuf = 1;
	VDMAOutCfg.EnableFrameCounter = 0;
	VDMAOutCfg.FixedFrameStoreAddr = 0;

	VDMAOutCfg.EnableSync = 1;
	VDMAOutCfg.PointNum = 1;

	VDMAOutCfg.FrameDelay = 0;

	VDMAOutCfg.VertSizeInput = v_width;
	VDMAOutCfg.HoriSizeInput = h_width * bpp;
	VDMAOutCfg.Stride = VDMAOutCfg.HoriSizeInput;

	Status = XAxiVdma_DmaConfig(&OutVdma, XAXIVDMA_READ, &VDMAOutCfg);
	if (Status != XST_SUCCESS) {
			xdbg_printf(XDBG_DEBUG_ERROR,
				"Read channel config failed %d\r\n", Status);

			return XST_FAILURE;
	}

	VDMAOutCfg.FrameStoreStartAddr[0] = base_address;

	Status = XAxiVdma_DmaSetBufferAddr(&OutVdma, XAXIVDMA_READ, VDMAOutCfg.FrameStoreStartAddr);
	if (Status != XST_SUCCESS) {
			xdbg_printf(XDBG_DEBUG_ERROR,"Read channel set buffer address failed %d\r\n", Status);
			return XST_FAILURE;
	}


	Status = vdma_out_start();
	if (Status != XST_SUCCESS) {
		   xil_printf("error starting VDMA..!");
		   return Status;
	}
	return XST_SUCCESS;

}

int vdma_in_start() {
	   int Status;

	   // MM2S Startup
	   Status = XAxiVdma_DmaStart(&InVdma, XAXIVDMA_WRITE);
	   if (Status != XST_SUCCESS)
	   {
	      xil_printf("Start read transfer failed %d\n\r", Status);
	      return XST_FAILURE;
	   }

	   return XST_SUCCESS;
}

int vdma_in_init(short DeviceID, int base_address, int h_width, int v_width, int bpp)
{
	XAxiVdma_Config *Config;
	int Status;

	Config = XAxiVdma_LookupConfig(DeviceID);
	if (NULL == Config) {
		xil_printf("XAxiVdma_LookupConfig failure\r\n");
		return XST_FAILURE;
	}

	Status = XAxiVdma_CfgInitialize(&InVdma, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		xil_printf("XAxiVdma_CfgInitialize failure\r\n");
		return XST_FAILURE;
	}

	VDMAInCfg.EnableCircularBuf = 1;
	VDMAInCfg.EnableFrameCounter = 0;
	VDMAInCfg.FixedFrameStoreAddr = 0;

	VDMAInCfg.EnableSync = 1;
	VDMAInCfg.PointNum = 1;

	VDMAInCfg.FrameDelay = 0;

	VDMAInCfg.VertSizeInput = v_width;
	VDMAInCfg.HoriSizeInput = h_width * bpp;
	VDMAInCfg.Stride = VDMAInCfg.HoriSizeInput;

	Status = XAxiVdma_DmaConfig(&InVdma, XAXIVDMA_WRITE, &VDMAInCfg);
	if (Status != XST_SUCCESS) {
			xdbg_printf(XDBG_DEBUG_ERROR,
				"Read channel config failed %d\r\n", Status);

			return XST_FAILURE;
	}

	VDMAInCfg.FrameStoreStartAddr[0] = base_address;

	Status = XAxiVdma_DmaSetBufferAddr(&InVdma, XAXIVDMA_WRITE, VDMAInCfg.FrameStoreStartAddr);
	if (Status != XST_SUCCESS) {
			xdbg_printf(XDBG_DEBUG_ERROR,"Write channel set buffer address failed %d\r\n", Status);
			return XST_FAILURE;
	}


	Status = vdma_in_start();
	if (Status != XST_SUCCESS) {
		   xil_printf("error starting VDMA..!");
		   return Status;
	}

	return XST_SUCCESS;

}

/******************************************************************************
* 
****************************************************************************/


/******************************************************************************
* This function is the hook which will be called  before the bitstream download.
* The user can add all the customized code required to be executed before the
* bitstream download to this routine.
*
* @param None
*
* @return
*		- XST_SUCCESS to indicate success
*		- XST_FAILURE.to indicate failure
*
****************************************************************************/

u32 TE_FsblHookBeforeBitstreamDload_Custom(void)
{
	u32 Status;

	Status = XST_SUCCESS;
  
    xil_printf("\r\n--------------------------------------------------------------------------------\r\n");
    xil_printf("TE0727 TE_FsblHookBeforeBitstreamDload_Custom\r\n"); 
	/* Add the code here */
    xil_printf("\r\n--------------------------------------------------------------------------------\r\n");


	return (Status);
}

/******************************************************************************
* This function is the hook which will be called  after the bitstream download.
* The user can add all the customized code required to be executed after the
* bitstream download to this routine.
*
* @param None
*
* @return
*		- XST_SUCCESS to indicate success
*		- XST_FAILURE.to indicate failure
*
****************************************************************************/
u32 TE_FsblHookAfterBitstreamDload_Custom(void)
{
	u32 Status;

	Status = XST_SUCCESS;

    xil_printf("\r\n--------------------------------------------------------------------------------\r\n");
    xil_printf("TE0727 TE_FsblHookAfterBitstreamDload_Custom\r\n"); 
	/* Add the code here */
    xil_printf("\r\n--------------------------------------------------------------------------------\r\n");

	return (Status);
}

/******************************************************************************
* This function is the hook which will be called  before the FSBL does a handoff
* to the application. The user can add all the customized code required to be
* executed before the handoff to this routine.
*
* @param None
*
* @return
*		- XST_SUCCESS to indicate success
*		- XST_FAILURE.to indicate failure
*
****************************************************************************/
u32 TE_FsblHookBeforeHandoff_Custom(void)
{
	u32 Status;

	Status = XST_SUCCESS;

    xil_printf("\r\n--------------------------------------------------------------------------------\r\n");
    xil_printf("TE0727 TE_FsblHookBeforeHandoff_Custom\r\n"); 
	/* Add the code here */
    xil_printf("Starting HDMI VDMA\r\n");
    vdma_out_init(XPAR_AXI_VDMA_0_DEVICE_ID, HDMI_FB_ADDR, 1280, 720, 4);
#ifdef ENABLE_CAMERA
    xil_printf("Starting Camera VDMA\r\n");
    vdma_in_init(XPAR_AXI_VDMA_0_DEVICE_ID, CAMERA_FB_ADDR, 1280, 720, 4);
#endif
    xil_printf("\r\n--------------------------------------------------------------------------------\r\n");
//  END:
	return (Status);
}


/******************************************************************************
* This function is the hook which will be called in case FSBL fall back
*
* @param None
*
* @return None
*
****************************************************************************/
void TE_FsblHookFallback_Custom(void)
{
  
    xil_printf("\r\n--------------------------------------------------------------------------------\r\n");
    xil_printf("TE0727 TE_FsblHookFallback_Custom\r\n"); 
	/* Add the code here */
    xil_printf("\r\n--------------------------------------------------------------------------------\r\n");
  
  
	//while(1);
}


