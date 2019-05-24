################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/helper_functions.c" \
"../Sources/myADC.c" \
"../Sources/myUART.c" \

C_SRCS += \
../Sources/helper_functions.c \
../Sources/myADC.c \
../Sources/myUART.c \

OBJS_OS_FORMAT += \
./Sources/helper_functions.o \
./Sources/myADC.o \
./Sources/myUART.o \

C_DEPS_QUOTED += \
"./Sources/helper_functions.d" \
"./Sources/myADC.d" \
"./Sources/myUART.d" \

OBJS += \
./Sources/helper_functions.o \
./Sources/myADC.o \
./Sources/myUART.o \

OBJS_QUOTED += \
"./Sources/helper_functions.o" \
"./Sources/myADC.o" \
"./Sources/myUART.o" \

C_DEPS += \
./Sources/helper_functions.d \
./Sources/myADC.d \
./Sources/myUART.d \


# Each subdirectory must supply rules for building sources it contributes
Sources/helper_functions.o: ../Sources/helper_functions.c
	@echo 'Building file: $<'
	@echo 'Executing target #22 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@Sources/helper_functions.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "Sources/helper_functions.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/myADC.o: ../Sources/myADC.c
	@echo 'Building file: $<'
	@echo 'Executing target #23 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@Sources/myADC.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "Sources/myADC.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/myUART.o: ../Sources/myUART.c
	@echo 'Building file: $<'
	@echo 'Executing target #24 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@Sources/myUART.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "Sources/myUART.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


