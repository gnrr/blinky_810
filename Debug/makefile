################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: blinky_810.axf

dependents:
	-cd /Users/g/Dropbox/test/xpresso/CMSIS_CORE_LPC8xx/Debug && $(MAKE) clean all
	-cd /Users/g/Dropbox/test/xpresso/lpc800_driver_lib/Debug && $(MAKE) clean all

# Tool invocations
blinky_810.axf: $(OBJS) $(USER_OBJS) /Users/g/Dropbox/test/xpresso/CMSIS_CORE_LPC8xx/Debug/libCMSIS_CORE_LPC8xx.a /Users/g/Dropbox/test/xpresso/lpc800_driver_lib/Debug/liblpc800_driver_lib.a
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"/Users/g/Dropbox/test/xpresso/CMSIS_CORE_LPC8xx/Debug" -L"/Users/g/Dropbox/test/xpresso/lpc800_driver_lib/Debug" -Xlinker -Map="blinky_810.map" -Xlinker --gc-sections -mcpu=cortex-m0 -mthumb -T "Blinky_Debug.ld" -o "blinky_810.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) blinky_810.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "blinky_810.axf"; # arm-none-eabi-objcopy -O binary "blinky_810.axf" "blinky_810.bin" ; checksum -p LPC810 -d "blinky_810.bin";
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build
/Users/g/Dropbox/test/xpresso/CMSIS_CORE_LPC8xx/Debug/libCMSIS_CORE_LPC8xx.a:
/Users/g/Dropbox/test/xpresso/lpc800_driver_lib/Debug/liblpc800_driver_lib.a:

-include ../makefile.targets
