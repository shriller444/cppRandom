##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=UniquePointer
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=D:/UdemyMain/c++/Section17
ProjectPath            :=D:/UdemyMain/c++/Section17/UniquePointer
IntermediateDirectory  :=../build-$(ConfigurationName)/UniquePointer
OutDir                 :=../build-$(ConfigurationName)/UniquePointer
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Simon
Date                   :=25/07/2020
CodeLitePath           :=D:/CodeLite
LinkerName             :=D:/mingw/mingw64/bin/g++.exe
SharedObjectLinkerName :=D:/mingw/mingw64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=D:/mingw/mingw64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := D:/mingw/mingw64/bin/ar.exe rcu
CXX      := D:/mingw/mingw64/bin/g++.exe
CC       := D:/mingw/mingw64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := D:/mingw/mingw64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=D:\CodeLite
Objects0=../build-$(ConfigurationName)/UniquePointer/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/UniquePointer/Account.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/UniquePointer/Account_Util.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/UniquePointer/Savings_Account.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/UniquePointer/Trust_Account.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/UniquePointer/I_Printable.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/UniquePointer/Checking_Account.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/UniquePointer/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\UniquePointer" mkdir "..\build-$(ConfigurationName)\UniquePointer"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\UniquePointer" mkdir "..\build-$(ConfigurationName)\UniquePointer"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/UniquePointer/.d:
	@if not exist "..\build-$(ConfigurationName)\UniquePointer" mkdir "..\build-$(ConfigurationName)\UniquePointer"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/UniquePointer/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/UniquePointer/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/UdemyMain/c++/Section17/UniquePointer/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/UniquePointer/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/UniquePointer/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/UniquePointer/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/UniquePointer/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/UniquePointer/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/UniquePointer/Account.cpp$(ObjectSuffix): Account.cpp ../build-$(ConfigurationName)/UniquePointer/Account.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/UdemyMain/c++/Section17/UniquePointer/Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Account.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/UniquePointer/Account.cpp$(DependSuffix): Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/UniquePointer/Account.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/UniquePointer/Account.cpp$(DependSuffix) -MM Account.cpp

../build-$(ConfigurationName)/UniquePointer/Account.cpp$(PreprocessSuffix): Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/UniquePointer/Account.cpp$(PreprocessSuffix) Account.cpp

../build-$(ConfigurationName)/UniquePointer/Account_Util.cpp$(ObjectSuffix): Account_Util.cpp ../build-$(ConfigurationName)/UniquePointer/Account_Util.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/UdemyMain/c++/Section17/UniquePointer/Account_Util.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Account_Util.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/UniquePointer/Account_Util.cpp$(DependSuffix): Account_Util.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/UniquePointer/Account_Util.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/UniquePointer/Account_Util.cpp$(DependSuffix) -MM Account_Util.cpp

../build-$(ConfigurationName)/UniquePointer/Account_Util.cpp$(PreprocessSuffix): Account_Util.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/UniquePointer/Account_Util.cpp$(PreprocessSuffix) Account_Util.cpp

../build-$(ConfigurationName)/UniquePointer/Savings_Account.cpp$(ObjectSuffix): Savings_Account.cpp ../build-$(ConfigurationName)/UniquePointer/Savings_Account.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/UdemyMain/c++/Section17/UniquePointer/Savings_Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Savings_Account.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/UniquePointer/Savings_Account.cpp$(DependSuffix): Savings_Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/UniquePointer/Savings_Account.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/UniquePointer/Savings_Account.cpp$(DependSuffix) -MM Savings_Account.cpp

../build-$(ConfigurationName)/UniquePointer/Savings_Account.cpp$(PreprocessSuffix): Savings_Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/UniquePointer/Savings_Account.cpp$(PreprocessSuffix) Savings_Account.cpp

../build-$(ConfigurationName)/UniquePointer/Trust_Account.cpp$(ObjectSuffix): Trust_Account.cpp ../build-$(ConfigurationName)/UniquePointer/Trust_Account.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/UdemyMain/c++/Section17/UniquePointer/Trust_Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Trust_Account.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/UniquePointer/Trust_Account.cpp$(DependSuffix): Trust_Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/UniquePointer/Trust_Account.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/UniquePointer/Trust_Account.cpp$(DependSuffix) -MM Trust_Account.cpp

../build-$(ConfigurationName)/UniquePointer/Trust_Account.cpp$(PreprocessSuffix): Trust_Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/UniquePointer/Trust_Account.cpp$(PreprocessSuffix) Trust_Account.cpp

../build-$(ConfigurationName)/UniquePointer/I_Printable.cpp$(ObjectSuffix): I_Printable.cpp ../build-$(ConfigurationName)/UniquePointer/I_Printable.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/UdemyMain/c++/Section17/UniquePointer/I_Printable.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/I_Printable.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/UniquePointer/I_Printable.cpp$(DependSuffix): I_Printable.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/UniquePointer/I_Printable.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/UniquePointer/I_Printable.cpp$(DependSuffix) -MM I_Printable.cpp

../build-$(ConfigurationName)/UniquePointer/I_Printable.cpp$(PreprocessSuffix): I_Printable.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/UniquePointer/I_Printable.cpp$(PreprocessSuffix) I_Printable.cpp

../build-$(ConfigurationName)/UniquePointer/Checking_Account.cpp$(ObjectSuffix): Checking_Account.cpp ../build-$(ConfigurationName)/UniquePointer/Checking_Account.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/UdemyMain/c++/Section17/UniquePointer/Checking_Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Checking_Account.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/UniquePointer/Checking_Account.cpp$(DependSuffix): Checking_Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/UniquePointer/Checking_Account.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/UniquePointer/Checking_Account.cpp$(DependSuffix) -MM Checking_Account.cpp

../build-$(ConfigurationName)/UniquePointer/Checking_Account.cpp$(PreprocessSuffix): Checking_Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/UniquePointer/Checking_Account.cpp$(PreprocessSuffix) Checking_Account.cpp


-include ../build-$(ConfigurationName)/UniquePointer//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


