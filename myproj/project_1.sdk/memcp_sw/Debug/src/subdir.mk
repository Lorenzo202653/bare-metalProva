################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/application.c \
../src/axi_gpio_pl_reset.c \
../src/main.c \
../src/ov7670_diretto.c \
../src/platform.c \
../src/read_sd_card.c \
../src/test_SD_main.c 

OBJS += \
./src/application.o \
./src/axi_gpio_pl_reset.o \
./src/main.o \
./src/ov7670_diretto.o \
./src/platform.o \
./src/read_sd_card.o \
./src/test_SD_main.o 

C_DEPS += \
./src/application.d \
./src/axi_gpio_pl_reset.d \
./src/main.d \
./src/ov7670_diretto.d \
./src/platform.d \
./src/read_sd_card.d \
./src/test_SD_main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v8 gcc compiler'
	aarch64-none-elf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../memcp_bsp_0/psu_cortexa53_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


