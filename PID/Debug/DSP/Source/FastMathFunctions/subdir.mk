################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/Source/FastMathFunctions/arm_atan2_f16.c \
../DSP/Source/FastMathFunctions/arm_atan2_f32.c \
../DSP/Source/FastMathFunctions/arm_atan2_q15.c \
../DSP/Source/FastMathFunctions/arm_atan2_q31.c \
../DSP/Source/FastMathFunctions/arm_cos_f32.c \
../DSP/Source/FastMathFunctions/arm_cos_q15.c \
../DSP/Source/FastMathFunctions/arm_cos_q31.c \
../DSP/Source/FastMathFunctions/arm_divide_q15.c \
../DSP/Source/FastMathFunctions/arm_divide_q31.c \
../DSP/Source/FastMathFunctions/arm_sin_f32.c \
../DSP/Source/FastMathFunctions/arm_sin_q15.c \
../DSP/Source/FastMathFunctions/arm_sin_q31.c \
../DSP/Source/FastMathFunctions/arm_sqrt_q15.c \
../DSP/Source/FastMathFunctions/arm_sqrt_q31.c \
../DSP/Source/FastMathFunctions/arm_vexp_f16.c \
../DSP/Source/FastMathFunctions/arm_vexp_f32.c \
../DSP/Source/FastMathFunctions/arm_vexp_f64.c \
../DSP/Source/FastMathFunctions/arm_vinverse_f16.c \
../DSP/Source/FastMathFunctions/arm_vlog_f16.c \
../DSP/Source/FastMathFunctions/arm_vlog_f32.c \
../DSP/Source/FastMathFunctions/arm_vlog_f64.c \
../DSP/Source/FastMathFunctions/arm_vlog_q15.c \
../DSP/Source/FastMathFunctions/arm_vlog_q31.c 

OBJS += \
./DSP/Source/FastMathFunctions/arm_atan2_f16.o \
./DSP/Source/FastMathFunctions/arm_atan2_f32.o \
./DSP/Source/FastMathFunctions/arm_atan2_q15.o \
./DSP/Source/FastMathFunctions/arm_atan2_q31.o \
./DSP/Source/FastMathFunctions/arm_cos_f32.o \
./DSP/Source/FastMathFunctions/arm_cos_q15.o \
./DSP/Source/FastMathFunctions/arm_cos_q31.o \
./DSP/Source/FastMathFunctions/arm_divide_q15.o \
./DSP/Source/FastMathFunctions/arm_divide_q31.o \
./DSP/Source/FastMathFunctions/arm_sin_f32.o \
./DSP/Source/FastMathFunctions/arm_sin_q15.o \
./DSP/Source/FastMathFunctions/arm_sin_q31.o \
./DSP/Source/FastMathFunctions/arm_sqrt_q15.o \
./DSP/Source/FastMathFunctions/arm_sqrt_q31.o \
./DSP/Source/FastMathFunctions/arm_vexp_f16.o \
./DSP/Source/FastMathFunctions/arm_vexp_f32.o \
./DSP/Source/FastMathFunctions/arm_vexp_f64.o \
./DSP/Source/FastMathFunctions/arm_vinverse_f16.o \
./DSP/Source/FastMathFunctions/arm_vlog_f16.o \
./DSP/Source/FastMathFunctions/arm_vlog_f32.o \
./DSP/Source/FastMathFunctions/arm_vlog_f64.o \
./DSP/Source/FastMathFunctions/arm_vlog_q15.o \
./DSP/Source/FastMathFunctions/arm_vlog_q31.o 

C_DEPS += \
./DSP/Source/FastMathFunctions/arm_atan2_f16.d \
./DSP/Source/FastMathFunctions/arm_atan2_f32.d \
./DSP/Source/FastMathFunctions/arm_atan2_q15.d \
./DSP/Source/FastMathFunctions/arm_atan2_q31.d \
./DSP/Source/FastMathFunctions/arm_cos_f32.d \
./DSP/Source/FastMathFunctions/arm_cos_q15.d \
./DSP/Source/FastMathFunctions/arm_cos_q31.d \
./DSP/Source/FastMathFunctions/arm_divide_q15.d \
./DSP/Source/FastMathFunctions/arm_divide_q31.d \
./DSP/Source/FastMathFunctions/arm_sin_f32.d \
./DSP/Source/FastMathFunctions/arm_sin_q15.d \
./DSP/Source/FastMathFunctions/arm_sin_q31.d \
./DSP/Source/FastMathFunctions/arm_sqrt_q15.d \
./DSP/Source/FastMathFunctions/arm_sqrt_q31.d \
./DSP/Source/FastMathFunctions/arm_vexp_f16.d \
./DSP/Source/FastMathFunctions/arm_vexp_f32.d \
./DSP/Source/FastMathFunctions/arm_vexp_f64.d \
./DSP/Source/FastMathFunctions/arm_vinverse_f16.d \
./DSP/Source/FastMathFunctions/arm_vlog_f16.d \
./DSP/Source/FastMathFunctions/arm_vlog_f32.d \
./DSP/Source/FastMathFunctions/arm_vlog_f64.d \
./DSP/Source/FastMathFunctions/arm_vlog_q15.d \
./DSP/Source/FastMathFunctions/arm_vlog_q31.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/Source/FastMathFunctions/%.o DSP/Source/FastMathFunctions/%.su: ../DSP/Source/FastMathFunctions/%.c DSP/Source/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/gitHub/Lab4/PID/DSP/ComputeLibrary/Include" -I"D:/gitHub/Lab4/PID/DSP/Include" -I"D:/gitHub/Lab4/PID/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-Source-2f-FastMathFunctions

clean-DSP-2f-Source-2f-FastMathFunctions:
	-$(RM) ./DSP/Source/FastMathFunctions/arm_atan2_f16.d ./DSP/Source/FastMathFunctions/arm_atan2_f16.o ./DSP/Source/FastMathFunctions/arm_atan2_f16.su ./DSP/Source/FastMathFunctions/arm_atan2_f32.d ./DSP/Source/FastMathFunctions/arm_atan2_f32.o ./DSP/Source/FastMathFunctions/arm_atan2_f32.su ./DSP/Source/FastMathFunctions/arm_atan2_q15.d ./DSP/Source/FastMathFunctions/arm_atan2_q15.o ./DSP/Source/FastMathFunctions/arm_atan2_q15.su ./DSP/Source/FastMathFunctions/arm_atan2_q31.d ./DSP/Source/FastMathFunctions/arm_atan2_q31.o ./DSP/Source/FastMathFunctions/arm_atan2_q31.su ./DSP/Source/FastMathFunctions/arm_cos_f32.d ./DSP/Source/FastMathFunctions/arm_cos_f32.o ./DSP/Source/FastMathFunctions/arm_cos_f32.su ./DSP/Source/FastMathFunctions/arm_cos_q15.d ./DSP/Source/FastMathFunctions/arm_cos_q15.o ./DSP/Source/FastMathFunctions/arm_cos_q15.su ./DSP/Source/FastMathFunctions/arm_cos_q31.d ./DSP/Source/FastMathFunctions/arm_cos_q31.o ./DSP/Source/FastMathFunctions/arm_cos_q31.su ./DSP/Source/FastMathFunctions/arm_divide_q15.d ./DSP/Source/FastMathFunctions/arm_divide_q15.o ./DSP/Source/FastMathFunctions/arm_divide_q15.su ./DSP/Source/FastMathFunctions/arm_divide_q31.d ./DSP/Source/FastMathFunctions/arm_divide_q31.o ./DSP/Source/FastMathFunctions/arm_divide_q31.su ./DSP/Source/FastMathFunctions/arm_sin_f32.d ./DSP/Source/FastMathFunctions/arm_sin_f32.o ./DSP/Source/FastMathFunctions/arm_sin_f32.su ./DSP/Source/FastMathFunctions/arm_sin_q15.d ./DSP/Source/FastMathFunctions/arm_sin_q15.o ./DSP/Source/FastMathFunctions/arm_sin_q15.su ./DSP/Source/FastMathFunctions/arm_sin_q31.d ./DSP/Source/FastMathFunctions/arm_sin_q31.o ./DSP/Source/FastMathFunctions/arm_sin_q31.su ./DSP/Source/FastMathFunctions/arm_sqrt_q15.d ./DSP/Source/FastMathFunctions/arm_sqrt_q15.o ./DSP/Source/FastMathFunctions/arm_sqrt_q15.su ./DSP/Source/FastMathFunctions/arm_sqrt_q31.d ./DSP/Source/FastMathFunctions/arm_sqrt_q31.o ./DSP/Source/FastMathFunctions/arm_sqrt_q31.su ./DSP/Source/FastMathFunctions/arm_vexp_f16.d ./DSP/Source/FastMathFunctions/arm_vexp_f16.o ./DSP/Source/FastMathFunctions/arm_vexp_f16.su ./DSP/Source/FastMathFunctions/arm_vexp_f32.d ./DSP/Source/FastMathFunctions/arm_vexp_f32.o ./DSP/Source/FastMathFunctions/arm_vexp_f32.su ./DSP/Source/FastMathFunctions/arm_vexp_f64.d ./DSP/Source/FastMathFunctions/arm_vexp_f64.o ./DSP/Source/FastMathFunctions/arm_vexp_f64.su ./DSP/Source/FastMathFunctions/arm_vinverse_f16.d ./DSP/Source/FastMathFunctions/arm_vinverse_f16.o ./DSP/Source/FastMathFunctions/arm_vinverse_f16.su ./DSP/Source/FastMathFunctions/arm_vlog_f16.d ./DSP/Source/FastMathFunctions/arm_vlog_f16.o ./DSP/Source/FastMathFunctions/arm_vlog_f16.su ./DSP/Source/FastMathFunctions/arm_vlog_f32.d ./DSP/Source/FastMathFunctions/arm_vlog_f32.o ./DSP/Source/FastMathFunctions/arm_vlog_f32.su ./DSP/Source/FastMathFunctions/arm_vlog_f64.d ./DSP/Source/FastMathFunctions/arm_vlog_f64.o ./DSP/Source/FastMathFunctions/arm_vlog_f64.su ./DSP/Source/FastMathFunctions/arm_vlog_q15.d ./DSP/Source/FastMathFunctions/arm_vlog_q15.o ./DSP/Source/FastMathFunctions/arm_vlog_q15.su ./DSP/Source/FastMathFunctions/arm_vlog_q31.d ./DSP/Source/FastMathFunctions/arm_vlog_q31.o ./DSP/Source/FastMathFunctions/arm_vlog_q31.su

.PHONY: clean-DSP-2f-Source-2f-FastMathFunctions

