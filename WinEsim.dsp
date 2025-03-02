# Microsoft Developer Studio Project File - Name="WinEVE" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=WinEVE - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "WinEsim.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "WinEsim.mak" CFG="WinEVE - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "WinEVE - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "WinEVE - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "WinEVE - Win32 Release"

# PROP BASE Use_MFC 5
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 5
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o /win32 "NUL"
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o /win32 "NUL"
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "WinEVE - Win32 Debug"

# PROP BASE Use_MFC 5
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 5
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MTd /W3 /GX /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o /win32 "NUL"
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o /win32 "NUL"
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "WinEVE - Win32 Release"
# Name "WinEVE - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\ChildFrm.cpp
# End Source File
# Begin Source File

SOURCE=.\CyclesChildFrm.cpp
# End Source File
# Begin Source File

SOURCE=.\CyclesView.cpp
# End Source File
# Begin Source File

SOURCE=.\DataChildFrm.cpp
# End Source File
# Begin Source File

SOURCE=.\DataDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\DataView.cpp
# End Source File
# Begin Source File

SOURCE=.\FPDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\FRegDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\InstructView.cpp
# End Source File
# Begin Source File

SOURCE=.\IOChildFrm.cpp
# End Source File
# Begin Source File

SOURCE=.\IOView.cpp
# End Source File
# Begin Source File

SOURCE=.\MainFrm.cpp
# End Source File
# Begin Source File

SOURCE=.\MemDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\MultiDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\PipeChildFrm.cpp
# End Source File
# Begin Source File

SOURCE=.\pipeline.cpp
# End Source File
# Begin Source File

SOURCE=.\PipeView.cpp
# End Source File
# Begin Source File

SOURCE=.\RegChildFrm.cpp
# End Source File
# Begin Source File

SOURCE=.\RegDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\RegView.cpp
# End Source File
# Begin Source File

SOURCE=.\StatChildFrm.cpp
# End Source File
# Begin Source File

SOURCE=.\StatView.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\utils.cpp
# SUBTRACT CPP /YX /Yc /Yu
# End Source File
# Begin Source File

SOURCE=.\WinEVE.cpp
# End Source File
# Begin Source File

SOURCE=.\WinEVE.rc
# End Source File
# Begin Source File

SOURCE=.\WinEVEDoc.cpp
# End Source File
# Begin Source File

SOURCE=.\WinEVEView.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\ChildFrm.h
# End Source File
# Begin Source File

SOURCE=.\CodeView.h
# End Source File
# Begin Source File

SOURCE=.\CyclesChildFrm.h
# End Source File
# Begin Source File

SOURCE=.\CyclesView.h
# End Source File
# Begin Source File

SOURCE=.\DataChildFrm.h
# End Source File
# Begin Source File

SOURCE=.\DataDialog.h
# End Source File
# Begin Source File

SOURCE=.\DataView.h
# End Source File
# Begin Source File

SOURCE=.\FontCtrl.h
# End Source File
# Begin Source File

SOURCE=.\FPDialog.h
# End Source File
# Begin Source File

SOURCE=.\FRegDialog.h
# End Source File
# Begin Source File

SOURCE=.\InstructView.h
# End Source File
# Begin Source File

SOURCE=.\IOChildFrm.h
# End Source File
# Begin Source File

SOURCE=.\IOView.h
# End Source File
# Begin Source File

SOURCE=.\MainFrm.h
# End Source File
# Begin Source File

SOURCE=.\MemDialog.h
# End Source File
# Begin Source File

SOURCE=.\MultiDialog.h
# End Source File
# Begin Source File

SOURCE=.\MyChildWnd.h

!IF  "$(CFG)" == "WinEVE - Win32 Release"

!ELSEIF  "$(CFG)" == "WinEVE - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\mytypes.h
# End Source File
# Begin Source File

SOURCE=.\PipeChildFrm.h
# End Source File
# Begin Source File

SOURCE=.\PipeView.h
# End Source File
# Begin Source File

SOURCE=.\RegChildFrm.h
# End Source File
# Begin Source File

SOURCE=.\RegDialog.h
# End Source File
# Begin Source File

SOURCE=.\RegView.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\StatChildFrm.h
# End Source File
# Begin Source File

SOURCE=.\StatView.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\utils.h
# End Source File
# Begin Source File

SOURCE=.\WinEVE.h
# End Source File
# Begin Source File

SOURCE=.\WinEVEDoc.h
# End Source File
# Begin Source File

SOURCE=.\WinEVEView.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=".\res\Eve sim.ico"
# End Source File
# Begin Source File

SOURCE=.\res\icon1.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon2.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon3.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon4.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon5.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon6.ico
# End Source File
# Begin Source File

SOURCE=.\res\icon7.ico
# End Source File
# Begin Source File

SOURCE=.\res\Toolbar.bmp
# End Source File
# Begin Source File

SOURCE=.\res\WinEVE.ico
# End Source File
# Begin Source File

SOURCE=.\res\WinEVE.rc2
# End Source File
# Begin Source File

SOURCE=.\res\WinEVEDoc.ico
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
