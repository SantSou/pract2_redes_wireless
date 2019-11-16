################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../framework/XCVR/MKW41Z4/dbg_ram_capture.c \
../framework/XCVR/MKW41Z4/fsl_xcvr.c \
../framework/XCVR/MKW41Z4/fsl_xcvr_trim.c \
../framework/XCVR/MKW41Z4/ifr_radio.c 

OBJS += \
./framework/XCVR/MKW41Z4/dbg_ram_capture.o \
./framework/XCVR/MKW41Z4/fsl_xcvr.o \
./framework/XCVR/MKW41Z4/fsl_xcvr_trim.o \
./framework/XCVR/MKW41Z4/ifr_radio.o 

C_DEPS += \
./framework/XCVR/MKW41Z4/dbg_ram_capture.d \
./framework/XCVR/MKW41Z4/fsl_xcvr.d \
./framework/XCVR/MKW41Z4/fsl_xcvr_trim.d \
./framework/XCVR/MKW41Z4/ifr_radio.d 


# Each subdirectory must supply rules for building sources it contributes
framework/XCVR/MKW41Z4/%.o: ../framework/XCVR/MKW41Z4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512CAT4 -DCPU_MKW41Z512CAT4_cm0plus -D__SEMIHOST_HARDFAULT_DISABLE=1 -DCPU_MKW41Z512VHT4 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I../board -I../source -I../ -I../framework/OSAbstraction/Interface -I../framework/common -I../freertos -I../ieee_802.15.4/mac/source/App -I../ieee_802.15.4/mac/interface -I../ieee_802.15.4/phy/interface -I../framework/GPIO -I../framework/Keyboard/Interface -I../framework/TimersManager/Interface -I../framework/TimersManager/Source -I../framework/LED/Interface -I../framework/SerialManager/Source/SPI_Adapter -I../framework/SerialManager/Source/UART_Adapter -I../framework/SerialManager/Source/I2C_Adapter -I../framework/Flash/Internal -I../framework/Flash/External/Interface -I../framework/OtaSupport/Interface -I../framework/MemManager/Interface -I../framework/Lists -I../framework/Messaging/Interface -I../framework/Panic/Interface -I../framework/RNG/Interface -I../framework/SerialManager/Interface -I../framework/ModuleInfo -I../framework/FunctionLib -I../framework/SecLib -I../framework/MWSCoexistence/Interface -I../framework/NVM/Interface -I../framework/NVM/Source -I../framework/LowPower/Interface/MKW41Z -I../framework/LowPower/Source/MKW41Z -I../framework/Shell/Interface -I../zigbee_3_0/core/zigbee_common/include -I../zigbee_3_0/core/ZPSMAC/include -I../zigbee_3_0/core/ZPSAPL/include -I../zigbee_3_0/core/ZPSNWK/include -I../zigbee_3_0/core/ZPSTSV/include -I../zigbee_3_0/core/include -I../zigbee_3_0/core/bdb/common -I../zigbee_3_0/core/bdb/find_and_bind -I../zigbee_3_0/core/bdb/nwk_formation -I../zigbee_3_0/core/bdb/nwk_steering -I../zigbee_3_0/core/bdb/out_of_band -I../zigbee_3_0/core/bdb/touch_link -I../zigbee_3_0/core/zcif/Include -I../zigbee_3_0/core/zcif/source -I../zigbee_3_0/core/zcl/clusters/ApplianceManagement/Include -I../zigbee_3_0/core/zcl/clusters/ApplianceManagement/Source -I../zigbee_3_0/core/zcl/clusters/Closures/Include -I../zigbee_3_0/core/zcl/clusters/Closures/Source -I../zigbee_3_0/core/zcl/clusters/Commissioning/Include -I../zigbee_3_0/core/zcl/clusters/Commissioning/Source -I../zigbee_3_0/core/zcl/clusters/General/Include -I../zigbee_3_0/core/zcl/clusters/General/Source -I../zigbee_3_0/core/zcl/clusters/GreenPower/Include -I../zigbee_3_0/core/zcl/clusters/GreenPower/Source -I../zigbee_3_0/core/zcl/clusters/HVAC/Include -I../zigbee_3_0/core/zcl/clusters/HVAC/Source -I../zigbee_3_0/core/zcl/clusters/Lighting/Include -I../zigbee_3_0/core/zcl/clusters/Lighting/Source -I../zigbee_3_0/core/zcl/clusters/MeasurementAndSensing/Include -I../zigbee_3_0/core/zcl/clusters/OTA/Include -I../zigbee_3_0/core/zcl/clusters/OTA/Source -I../zigbee_3_0/core/zcl/clusters/SecurityAndSafety/Include -I../zigbee_3_0/core/zcl/clusters/SecurityAndSafety/Source -I../zigbee_3_0/core/zcl/clusters/SmartEnergy/Include -I../zigbee_3_0/core/zcl/clusters/SmartEnergy/Source -I../zigbee_3_0/core/zcl/devices/ZGP/Include -I../zigbee_3_0/core/zcl/devices/ZHA/ApplianceManagement/Include -I../zigbee_3_0/core/zcl/devices/ZHA/Closures/Include -I../zigbee_3_0/core/zcl/devices/ZHA/Generic/Include -I../zigbee_3_0/core/zcl/devices/ZHA/HVAC/Include -I../zigbee_3_0/core/zcl/devices/ZHA/SecurityAndSafety/Include -I../zigbee_3_0/core/zcl/devices/ZHA/SmartEnergy/Include -I../zigbee_3_0/core/zcl/devices/ZLO/Include -I../zigbee_3_0/base/include -I../zigbee_3_0/base/pdm/include -I../drivers -I../CMSIS -I../utilities -I../framework/DCDC/Interface -I../framework/XCVR/MKW41Z4 -I../ieee_802.15.4/phy/source/MKW41Z -I../source/common -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "/home/soule/Documents/MCUXpresso_10.2.1_795/Wireless_examples/pract2_routerwireless_examples_zigbee_3_0_router_freertos/source/config.h" -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


