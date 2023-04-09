﻿param([String]$debugfile = "");

# This powershell file has been generated by the IAR Embedded Workbench
# C - SPY Debugger, as an aid to preparing a command line for running
# the cspybat command line utility using the appropriate settings.
#
# Note that this file is generated every time a new debug session
# is initialized, so you may want to move or rename the file before
# making changes.
#
# You can launch cspybat by typing Powershell.exe -File followed by the name of this batch file, followed
# by the name of the debug file (usually an ELF / DWARF or UBROF file).
#
# Read about available command line parameters in the C - SPY Debugging
# Guide. Hints about additional command line parameters that may be
# useful in specific cases :
#   --download_only   Downloads a code image without starting a debug
#                     session afterwards.
#   --silent          Omits the sign - on message.
#   --timeout         Limits the maximum allowed execution time.
#


if ($debugfile -eq "")
{
& "C:\Program Files (x86)\IAR Systems\Embedded Workbench 8.2\common\bin\cspybat" -f "C:\Works\Projects\STEVAL_Boards\FCU001V1\STM32 FW Project\Official release with BLE Remocon - 170318\EWARM\settings\ToyDrone.ToyDrone_Configuration.general.xcl" --backend -f "C:\Works\Projects\STEVAL_Boards\FCU001V1\STM32 FW Project\Official release with BLE Remocon - 170318\EWARM\settings\ToyDrone.ToyDrone_Configuration.driver.xcl" 
}
else
{
& "C:\Program Files (x86)\IAR Systems\Embedded Workbench 8.2\common\bin\cspybat" -f "C:\Works\Projects\STEVAL_Boards\FCU001V1\STM32 FW Project\Official release with BLE Remocon - 170318\EWARM\settings\ToyDrone.ToyDrone_Configuration.general.xcl" --debug_file=$debugfile --backend -f "C:\Works\Projects\STEVAL_Boards\FCU001V1\STM32 FW Project\Official release with BLE Remocon - 170318\EWARM\settings\ToyDrone.ToyDrone_Configuration.driver.xcl" 
}
