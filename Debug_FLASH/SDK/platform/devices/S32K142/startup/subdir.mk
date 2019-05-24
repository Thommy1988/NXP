################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"C:/NXP/S32DS_ARM_v2018.R1/S32DS/S32SDK_S32K1xx_RTM_3.0.0/platform/devices/S32K142/startup/system_S32K142.c" \

C_SRCS += \
C:/NXP/S32DS_ARM_v2018.R1/S32DS/S32SDK_S32K1xx_RTM_3.0.0/platform/devices/S32K142/startup/system_S32K142.c \

OBJS_OS_FORMAT += \
./SDK/platform/devices/S32K142/startup/system_S32K142.o \

C_DEPS_QUOTED += \
"./SDK/platform/devices/S32K142/startup/system_S32K142.d" \

OBJS += \
./SDK/platform/devices/S32K142/startup/system_S32K142.o \

OBJS_QUOTED += \
"./SDK/platform/devices/S32K142/startup/system_S32K142.o" \

C_DEPS += \
./SDK/platform/devices/S32K142/startup/system_S32K142.d \


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/devices/S32K142/startup/system_S32K142.o: C:/NXP/S32DS_ARM_v2018.R1/S32DS/S32SDK_S32K1xx_RTM_3.0.0/platform/devices/S32K142/startup/system_S32K142.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@SDK/platform/devices/S32K142/startup/system_S32K142.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "SDK/platform/devices/S32K142/startup/system_S32K142.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


