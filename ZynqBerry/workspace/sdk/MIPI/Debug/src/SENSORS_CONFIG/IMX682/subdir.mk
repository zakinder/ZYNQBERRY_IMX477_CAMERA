################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/SENSORS_CONFIG/IMX682/imx682.c 

OBJS += \
./src/SENSORS_CONFIG/IMX682/imx682.o 

C_DEPS += \
./src/SENSORS_CONFIG/IMX682/imx682.d 


# Each subdirectory must supply rules for building sources it contributes
src/SENSORS_CONFIG/IMX682/%.o: ../src/SENSORS_CONFIG/IMX682/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IZ:/ZynqBerry/workspace/sdk/TE0727-02-41C34/export/TE0727-02-41C34/sw/TE0727-02-41C34/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


