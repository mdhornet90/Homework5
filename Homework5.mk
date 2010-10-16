##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Homework5
ConfigurationName      :=Debug
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
WorkspacePath          := "/home/vu42438/Desktop/Programming/Cpp/Homework5"
ProjectPath            := "/home/vu42438/Desktop/Programming/Cpp/Homework5"
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Chris
Date                   :=10/16/2010
CodeLitePath           :="/home/vu42438/.codelite"
LinkerName             :=g++
ArchiveTool            :=ar rcus
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
CompilerName           :=g++
C_CompilerName         :=gcc
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
MakeDirCommand         :=mkdir -p
CmpOptions             := -g $(Preprocessors)
LinkOptions            :=  
IncludePath            :=  "$(IncludeSwitch)." "$(IncludeSwitch)." 
RcIncludePath          :=
Libs                   :=
LibPath                := "$(LibraryPathSwitch)." 


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects=$(IntermediateDirectory)/getShape$(ObjectSuffix) $(IntermediateDirectory)/Shape$(ObjectSuffix) $(IntermediateDirectory)/Square$(ObjectSuffix) $(IntermediateDirectory)/main$(ObjectSuffix) $(IntermediateDirectory)/Circle$(ObjectSuffix) $(IntermediateDirectory)/Rectangle$(ObjectSuffix) 

##
## Main Build Targets 
##
all: $(OutputFile)

$(OutputFile): makeDirStep $(Objects)
	@$(MakeDirCommand) $(@D)
	$(LinkerName) $(OutputSwitch)$(OutputFile) $(Objects) $(LibPath) $(Libs) $(LinkOptions)

makeDirStep:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/getShape$(ObjectSuffix): getShape.cpp $(IntermediateDirectory)/getShape$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "/home/vu42438/Desktop/Programming/Cpp/Homework5/getShape.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/getShape$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/getShape$(DependSuffix): getShape.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MT$(IntermediateDirectory)/getShape$(ObjectSuffix) -MF$(IntermediateDirectory)/getShape$(DependSuffix) -MM "/home/vu42438/Desktop/Programming/Cpp/Homework5/getShape.cpp"

$(IntermediateDirectory)/getShape$(PreprocessSuffix): getShape.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/getShape$(PreprocessSuffix) "/home/vu42438/Desktop/Programming/Cpp/Homework5/getShape.cpp"

$(IntermediateDirectory)/Shape$(ObjectSuffix): Shape.cpp $(IntermediateDirectory)/Shape$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "/home/vu42438/Desktop/Programming/Cpp/Homework5/Shape.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/Shape$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Shape$(DependSuffix): Shape.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MT$(IntermediateDirectory)/Shape$(ObjectSuffix) -MF$(IntermediateDirectory)/Shape$(DependSuffix) -MM "/home/vu42438/Desktop/Programming/Cpp/Homework5/Shape.cpp"

$(IntermediateDirectory)/Shape$(PreprocessSuffix): Shape.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Shape$(PreprocessSuffix) "/home/vu42438/Desktop/Programming/Cpp/Homework5/Shape.cpp"

$(IntermediateDirectory)/Square$(ObjectSuffix): Square.cpp $(IntermediateDirectory)/Square$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "/home/vu42438/Desktop/Programming/Cpp/Homework5/Square.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/Square$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Square$(DependSuffix): Square.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MT$(IntermediateDirectory)/Square$(ObjectSuffix) -MF$(IntermediateDirectory)/Square$(DependSuffix) -MM "/home/vu42438/Desktop/Programming/Cpp/Homework5/Square.cpp"

$(IntermediateDirectory)/Square$(PreprocessSuffix): Square.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Square$(PreprocessSuffix) "/home/vu42438/Desktop/Programming/Cpp/Homework5/Square.cpp"

$(IntermediateDirectory)/main$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "/home/vu42438/Desktop/Programming/Cpp/Homework5/main.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/main$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main$(DependSuffix): main.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MT$(IntermediateDirectory)/main$(ObjectSuffix) -MF$(IntermediateDirectory)/main$(DependSuffix) -MM "/home/vu42438/Desktop/Programming/Cpp/Homework5/main.cpp"

$(IntermediateDirectory)/main$(PreprocessSuffix): main.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main$(PreprocessSuffix) "/home/vu42438/Desktop/Programming/Cpp/Homework5/main.cpp"

$(IntermediateDirectory)/Circle$(ObjectSuffix): Circle.cpp $(IntermediateDirectory)/Circle$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "/home/vu42438/Desktop/Programming/Cpp/Homework5/Circle.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/Circle$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Circle$(DependSuffix): Circle.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MT$(IntermediateDirectory)/Circle$(ObjectSuffix) -MF$(IntermediateDirectory)/Circle$(DependSuffix) -MM "/home/vu42438/Desktop/Programming/Cpp/Homework5/Circle.cpp"

$(IntermediateDirectory)/Circle$(PreprocessSuffix): Circle.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Circle$(PreprocessSuffix) "/home/vu42438/Desktop/Programming/Cpp/Homework5/Circle.cpp"

$(IntermediateDirectory)/Rectangle$(ObjectSuffix): Rectangle.cpp $(IntermediateDirectory)/Rectangle$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "/home/vu42438/Desktop/Programming/Cpp/Homework5/Rectangle.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/Rectangle$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rectangle$(DependSuffix): Rectangle.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MT$(IntermediateDirectory)/Rectangle$(ObjectSuffix) -MF$(IntermediateDirectory)/Rectangle$(DependSuffix) -MM "/home/vu42438/Desktop/Programming/Cpp/Homework5/Rectangle.cpp"

$(IntermediateDirectory)/Rectangle$(PreprocessSuffix): Rectangle.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rectangle$(PreprocessSuffix) "/home/vu42438/Desktop/Programming/Cpp/Homework5/Rectangle.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) $(IntermediateDirectory)/getShape$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/getShape$(DependSuffix)
	$(RM) $(IntermediateDirectory)/getShape$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/Shape$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/Shape$(DependSuffix)
	$(RM) $(IntermediateDirectory)/Shape$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/Square$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/Square$(DependSuffix)
	$(RM) $(IntermediateDirectory)/Square$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/main$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/main$(DependSuffix)
	$(RM) $(IntermediateDirectory)/main$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/Circle$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/Circle$(DependSuffix)
	$(RM) $(IntermediateDirectory)/Circle$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/Rectangle$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/Rectangle$(DependSuffix)
	$(RM) $(IntermediateDirectory)/Rectangle$(PreprocessSuffix)
	$(RM) $(OutputFile)


