################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/iLLD/TC27D/Tricore/Cpu/CStart/IfxCpu_CStart0.c \
../Libraries/iLLD/TC27D/Tricore/Cpu/CStart/IfxCpu_CStart1.c \
../Libraries/iLLD/TC27D/Tricore/Cpu/CStart/IfxCpu_CStart2.c 

OBJS += \
./Libraries/iLLD/TC27D/Tricore/Cpu/CStart/IfxCpu_CStart0.o \
./Libraries/iLLD/TC27D/Tricore/Cpu/CStart/IfxCpu_CStart1.o \
./Libraries/iLLD/TC27D/Tricore/Cpu/CStart/IfxCpu_CStart2.o 

COMPILED_SRCS += \
./Libraries/iLLD/TC27D/Tricore/Cpu/CStart/IfxCpu_CStart0.src \
./Libraries/iLLD/TC27D/Tricore/Cpu/CStart/IfxCpu_CStart1.src \
./Libraries/iLLD/TC27D/Tricore/Cpu/CStart/IfxCpu_CStart2.src 

C_DEPS += \
./Libraries/iLLD/TC27D/Tricore/Cpu/CStart/IfxCpu_CStart0.d \
./Libraries/iLLD/TC27D/Tricore/Cpu/CStart/IfxCpu_CStart1.d \
./Libraries/iLLD/TC27D/Tricore/Cpu/CStart/IfxCpu_CStart2.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/iLLD/TC27D/Tricore/Cpu/CStart/%.src: ../Libraries/iLLD/TC27D/Tricore/Cpu/CStart/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc27xd "-fD:/00_Eunhwan/02_SW_Study/01_Project/01_TC275/TC275_Project/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

Libraries/iLLD/TC27D/Tricore/Cpu/CStart/%.o: ./Libraries/iLLD/TC27D/Tricore/Cpu/CStart/%.src
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


