################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/application.c \
../src/axi_gpio_frame_intr.c \
../src/axi_gpio_pl_reset.c \
../src/axis_to_ddr_writer.c \
../src/frame_buffer_interrupt.c \
../src/i2c_interrupt.c \
../src/interrupts.c \
../src/main.c \
../src/ov7670_config_i2c.c \
../src/platform.c \
../src/read_sd_card.c \
../src/test.c \
../src/test_SD_main.c \
../src/zynq_gic.c \
../src/zynq_i2c.c 

OBJS += \
./src/application.o \
./src/axi_gpio_frame_intr.o \
./src/axi_gpio_pl_reset.o \
./src/axis_to_ddr_writer.o \
./src/frame_buffer_interrupt.o \
./src/i2c_interrupt.o \
./src/interrupts.o \
./src/main.o \
./src/ov7670_config_i2c.o \
./src/platform.o \
./src/read_sd_card.o \
./src/test.o \
./src/test_SD_main.o \
./src/zynq_gic.o \
./src/zynq_i2c.o 

C_DEPS += \
./src/application.d \
./src/axi_gpio_frame_intr.d \
./src/axi_gpio_pl_reset.d \
./src/axis_to_ddr_writer.d \
./src/frame_buffer_interrupt.d \
./src/i2c_interrupt.d \
./src/interrupts.d \
./src/main.d \
./src/ov7670_config_i2c.d \
./src/platform.d \
./src/read_sd_card.d \
./src/test.d \
./src/test_SD_main.d \
./src/zynq_gic.d \
./src/zynq_i2c.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v8 gcc compiler'
	aarch64-none-elf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../gr_write_bsp_0/psu_cortexa53_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


