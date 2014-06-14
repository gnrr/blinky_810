################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/cr_startup_lpc8xx.c \
../src/crp.c \
../src/main.c 

OBJS += \
./src/cr_startup_lpc8xx.o \
./src/crp.o \
./src/main.o 

C_DEPS += \
./src/cr_startup_lpc8xx.d \
./src/crp.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/cr_startup_lpc8xx.o: ../src/cr_startup_lpc8xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_CMSIS=CMSIS_CORE_LPC8xx -D__LPC8XX__ -I"/Users/g/Dropbox/test/xpresso/lpc800_driver_lib" -I"/Users/g/Dropbox/test/xpresso/CMSIS_CORE_LPC8xx" -I"/Users/g/Dropbox/test/xpresso/CMSIS_CORE_LPC8xx/inc" -I"/Users/g/Dropbox/test/xpresso/lpc800_driver_lib/inc" -Os -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"src/cr_startup_lpc8xx.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_CMSIS=CMSIS_CORE_LPC8xx -D__LPC8XX__ -I"/Users/g/Dropbox/test/xpresso/lpc800_driver_lib" -I"/Users/g/Dropbox/test/xpresso/CMSIS_CORE_LPC8xx" -I"/Users/g/Dropbox/test/xpresso/CMSIS_CORE_LPC8xx/inc" -I"/Users/g/Dropbox/test/xpresso/lpc800_driver_lib/inc" -Og -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


