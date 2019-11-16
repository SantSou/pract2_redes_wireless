################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include zigbee_3_0/core/zigbee_common/source/subdir.mk
-include zigbee_3_0/core/zcl/devices/ZLO/Source/subdir.mk
-include zigbee_3_0/core/zcl/devices/ZHA/SmartEnergy/Source/subdir.mk
-include zigbee_3_0/core/zcl/devices/ZHA/SecurityAndSafety/Source/subdir.mk
-include zigbee_3_0/core/zcl/devices/ZHA/HVAC/Source/subdir.mk
-include zigbee_3_0/core/zcl/devices/ZHA/Generic/Source/subdir.mk
-include zigbee_3_0/core/zcl/devices/ZHA/Closures/Source/subdir.mk
-include zigbee_3_0/core/zcl/devices/ZHA/ApplianceManagement/Source/subdir.mk
-include zigbee_3_0/core/zcl/devices/ZGP/Source/subdir.mk
-include zigbee_3_0/core/zcl/clusters/SmartEnergy/Source/subdir.mk
-include zigbee_3_0/core/zcl/clusters/SecurityAndSafety/Source/subdir.mk
-include zigbee_3_0/core/zcl/clusters/OTA/Source/subdir.mk
-include zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Source/subdir.mk
-include zigbee_3_0/core/zcl/clusters/Lighting/Source/subdir.mk
-include zigbee_3_0/core/zcl/clusters/HVAC/Source/subdir.mk
-include zigbee_3_0/core/zcl/clusters/GreenPower/Source/subdir.mk
-include zigbee_3_0/core/zcl/clusters/General/Source/subdir.mk
-include zigbee_3_0/core/zcl/clusters/Commissioning/Source/subdir.mk
-include zigbee_3_0/core/zcl/clusters/Closures/Source/subdir.mk
-include zigbee_3_0/core/zcl/clusters/ApplianceManagement/Source/subdir.mk
-include zigbee_3_0/core/zcif/source/subdir.mk
-include zigbee_3_0/core/bdb/out_of_band/subdir.mk
-include zigbee_3_0/core/bdb/nwk_steering/subdir.mk
-include zigbee_3_0/core/bdb/nwk_formation/subdir.mk
-include zigbee_3_0/core/bdb/find_and_bind/subdir.mk
-include zigbee_3_0/core/bdb/common/subdir.mk
-include zigbee_3_0/base/pdm/Source/subdir.mk
-include utilities/subdir.mk
-include startup/subdir.mk
-include source/subdir.mk
-include ieee_802.15.4/phy/source/MKW41Z/subdir.mk
-include ieee_802.15.4/mac/source/App/subdir.mk
-include freertos/subdir.mk
-include framework/XCVR/MKW41Z4/cfgs_kw4x_3x_2x/subdir.mk
-include framework/XCVR/MKW41Z4/subdir.mk
-include framework/TimersManager/Source/subdir.mk
-include framework/Shell/Source/subdir.mk
-include framework/SerialManager/Source/UART_Adapter/subdir.mk
-include framework/SerialManager/Source/SPI_Adapter/subdir.mk
-include framework/SerialManager/Source/I2C_Adapter/subdir.mk
-include framework/SerialManager/Source/subdir.mk
-include framework/SecLib/subdir.mk
-include framework/Reset/subdir.mk
-include framework/RNG/Source/subdir.mk
-include framework/Panic/Source/subdir.mk
-include framework/OtaSupport/Source/subdir.mk
-include framework/OSAbstraction/Source/subdir.mk
-include framework/NVM/Source/subdir.mk
-include framework/ModuleInfo/subdir.mk
-include framework/Messaging/Source/subdir.mk
-include framework/MemManager/Source/subdir.mk
-include framework/MWSCoexistence/Source/subdir.mk
-include framework/LowPower/Source/MKW41Z/subdir.mk
-include framework/Lists/subdir.mk
-include framework/LED/Source/subdir.mk
-include framework/Keyboard/Source/subdir.mk
-include framework/GPIO/subdir.mk
-include framework/FunctionLib/subdir.mk
-include framework/Flash/Internal/subdir.mk
-include framework/Flash/External/Source/subdir.mk
-include framework/DCDC/Source/subdir.mk
-include drivers/subdir.mk
-include board/subdir.mk
-include CMSIS/subdir.mk
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
all: pract2_routerwireless_examples_zigbee_3_0_router_freertos.axf

# Tool invocations
pract2_routerwireless_examples_zigbee_3_0_router_freertos.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -L"/home/soule/Documents/MCUXpresso_10.2.1_795/Wireless_examples/pract2_routerwireless_examples_zigbee_3_0_router_freertos/libs" -Xlinker -Map="pract2_routerwireless_examples_zigbee_3_0_router_freertos.map" -Xlinker --gc-sections -Xlinker -print-memory-usage -mcpu=cortex-m0plus -mthumb -T MKW41Z512xxx4_connectivity.ld -L ../source -o "pract2_routerwireless_examples_zigbee_3_0_router_freertos.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) pract2_routerwireless_examples_zigbee_3_0_router_freertos.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "pract2_routerwireless_examples_zigbee_3_0_router_freertos.axf"; # arm-none-eabi-objcopy -v -O binary "pract2_routerwireless_examples_zigbee_3_0_router_freertos.axf" "pract2_routerwireless_examples_zigbee_3_0_router_freertos.bin" ; # checksum -p MKW41Z512xxx4 -d "pract2_routerwireless_examples_zigbee_3_0_router_freertos.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
