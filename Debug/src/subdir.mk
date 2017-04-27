################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../src/sse2_256mc_add_n.S 

OBJS += \
./src/sse2_256mc_add_n.o 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as -g --gstabs  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


