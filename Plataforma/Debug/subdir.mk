################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Planificador.c \
../Plataforma.c 

OBJS += \
./Planificador.o \
./Plataforma.o 

C_DEPS += \
./Planificador.d \
./Plataforma.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/home/utnso/GITHUB/tp-2013-2c-the-grid/Commons-Library -I/home/utnso/GITHUB/tp-2013-2c-the-grid/Biblioteca -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


