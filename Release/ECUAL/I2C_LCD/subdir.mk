################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ECUAL/I2C_LCD/I2C_LCD.c \
../ECUAL/I2C_LCD/I2C_LCD_cfg.c 

OBJS += \
./ECUAL/I2C_LCD/I2C_LCD.o \
./ECUAL/I2C_LCD/I2C_LCD_cfg.o 

C_DEPS += \
./ECUAL/I2C_LCD/I2C_LCD.d \
./ECUAL/I2C_LCD/I2C_LCD_cfg.d 


# Each subdirectory must supply rules for building sources it contributes
ECUAL/I2C_LCD/%.o ECUAL/I2C_LCD/%.su ECUAL/I2C_LCD/%.cyclo: ../ECUAL/I2C_LCD/%.c ECUAL/I2C_LCD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ECUAL-2f-I2C_LCD

clean-ECUAL-2f-I2C_LCD:
	-$(RM) ./ECUAL/I2C_LCD/I2C_LCD.cyclo ./ECUAL/I2C_LCD/I2C_LCD.d ./ECUAL/I2C_LCD/I2C_LCD.o ./ECUAL/I2C_LCD/I2C_LCD.su ./ECUAL/I2C_LCD/I2C_LCD_cfg.cyclo ./ECUAL/I2C_LCD/I2C_LCD_cfg.d ./ECUAL/I2C_LCD/I2C_LCD_cfg.o ./ECUAL/I2C_LCD/I2C_LCD_cfg.su

.PHONY: clean-ECUAL-2f-I2C_LCD

