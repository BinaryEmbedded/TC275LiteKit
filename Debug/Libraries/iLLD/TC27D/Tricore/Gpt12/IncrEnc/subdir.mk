################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/iLLD/TC27D/Tricore/Gpt12/IncrEnc/IfxGpt12_IncrEnc.c 

OBJS += \
./Libraries/iLLD/TC27D/Tricore/Gpt12/IncrEnc/IfxGpt12_IncrEnc.o 

COMPILED_SRCS += \
./Libraries/iLLD/TC27D/Tricore/Gpt12/IncrEnc/IfxGpt12_IncrEnc.src 

C_DEPS += \
./Libraries/iLLD/TC27D/Tricore/Gpt12/IncrEnc/IfxGpt12_IncrEnc.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/iLLD/TC27D/Tricore/Gpt12/IncrEnc/%.src: ../Libraries/iLLD/TC27D/Tricore/Gpt12/IncrEnc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc27xd "-fD:/00_Eunhwan/02_SW_Study/01_Project/01_TC275/TC275_Project/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

Libraries/iLLD/TC27D/Tricore/Gpt12/IncrEnc/%.o: ./Libraries/iLLD/TC27D/Tricore/Gpt12/IncrEnc/%.src
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


