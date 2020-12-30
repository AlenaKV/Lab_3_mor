SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files\dotnet\;D:\Matlab 2019b\runtime\win64;D:\Matlab 2019b\bin;D:\Matlab 2019b\polyspace\bin;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode
export AS_BUILD_MODE := Build
export AS_VERSION := 4.5.2.102
export AS_COMPANY_NAME :=  
export AS_USER_NAME := User
export AS_PATH := D:/BR/AS45
export AS_BIN_PATH := D:/BR/AS45/bin-en
export AS_PROJECT_PATH := C:/Users/User/Desktop/3lab_Morozov
export AS_PROJECT_NAME := DriveControl
export AS_SYSTEM_PATH := D:/BR/AS/System
export AS_VC_PATH := D:/BR/AS45/AS/VC
export AS_TEMP_PATH := C:/Users/User/Desktop/3lab_Morozov/Temp
export AS_CONFIGURATION := SampleText
export AS_BINARIES_PATH := C:/Users/User/Desktop/3lab_Morozov/Binaries
export AS_GNU_INST_PATH := D:/BR/AS45/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := $(AS_GNU_INST_PATH)/bin
export AS_GNU_INST_PATH_SUB_MAKE := D:/BR/AS45/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := $(AS_GNU_INST_PATH_SUB_MAKE)/bin
export AS_INSTALL_PATH := D:/BR/AS45
export WIN32_AS_PATH := "D:\BR\AS45"
export WIN32_AS_BIN_PATH := "D:\BR\AS45\bin-en"
export WIN32_AS_PROJECT_PATH := "C:\Users\User\Desktop\3lab_Morozov"
export WIN32_AS_SYSTEM_PATH := "D:\BR\AS\System"
export WIN32_AS_VC_PATH := "D:\BR\AS45\AS\VC"
export WIN32_AS_TEMP_PATH := "C:\Users\User\Desktop\3lab_Morozov\Temp"
export WIN32_AS_BINARIES_PATH := "C:\Users\User\Desktop\3lab_Morozov\Binaries"
export WIN32_AS_GNU_INST_PATH := "D:\BR\AS45\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "$(WIN32_AS_GNU_INST_PATH)\\bin" 
export WIN32_AS_INSTALL_PATH := "D:\BR\AS45"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/DriveControl.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'Build'   

