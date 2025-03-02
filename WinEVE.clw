; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CAboutDlg
LastTemplate=CScrollView
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "wineve.h"
LastPage=0

ClassCount=28
Class1=CChildFrame
Class2=CCodeView
Class3=CDataChildFrm
Class4=CDataDialog
Class5=CDataView
Class6=CMainFrame
Class7=CMemDialog
Class8=CMultiDialog
Class9=CRegChildFrm
Class10=CRegDialog
Class11=CRegView
Class12=CStatChildFrm
Class13=CStatView
Class14=CWinEVEApp
Class15=CAboutDlg
Class16=CWinEVEDoc
Class17=CWinEVEView
Class18=CXmemDialog

ResourceCount=17
Resource1=IDD_ARCHITECTURE
Resource2=IDR_MAINFRAME
Resource3=IDD_ABOUTBOX
Resource4=IDD_REGISTER
Resource5=IDD_MULTI_CYCLE
Resource6=IDD_ABOUTBOX (English (U.S.))
Resource7=IDR_WINEVETYPE
Class19=CWordDialog
Resource8=IDD_DATA
Resource9=IDD_XMEM (English (U.S.))
Resource10=IDR_WINEVETYPE (English (U.S.))
Resource11=IDD_ARCHITECTURE (English (U.S.))
Resource12=IDD_DATA (English (U.S.))
Resource13=IDR_MAINFRAME (English (U.S.))
Resource14=IDD_MULTI_CYCLE (English (U.S.))
Resource15=IDD_REGISTER (English (U.S.))
Class20=CFRegDialog
Class21=CPipeChildFrm
Class22=CPipeView
Class23=CCyclesChildFrm
Class24=CCyclesView
Class25=CInstructView
Resource16=IDD_DOUBLE
Class26=CFPDialog
Class27=CIOChildFrm
Class28=CIOView
Resource17=IDD_FP

[CLS:CChildFrame]
Type=0
BaseClass=CMDIChildWnd
HeaderFile=ChildFrm.h
ImplementationFile=ChildFrm.cpp

[CLS:CCodeView]
Type=0
BaseClass=CView
HeaderFile=CodeView.h
ImplementationFile=CodeView.cpp

[CLS:CDataChildFrm]
Type=0
BaseClass=CMDIChildWnd
HeaderFile=DataChildFrm.h
ImplementationFile=DataChildFrm.cpp
LastObject=CDataChildFrm
Filter=M
VirtualFilter=mfWC

[CLS:CDataDialog]
Type=0
BaseClass=CDialog
HeaderFile=DataDialog.h
ImplementationFile=DataDialog.cpp
Filter=D
VirtualFilter=dWC
LastObject=CDataDialog

[CLS:CDataView]
Type=0
BaseClass=CScrollView
HeaderFile=DataView.h
ImplementationFile=DataView.cpp
LastObject=CDataView
Filter=C
VirtualFilter=VWC

[CLS:CMainFrame]
Type=0
BaseClass=CMDIFrameWnd
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp

[CLS:CMemDialog]
Type=0
BaseClass=CDialog
HeaderFile=MemDialog.h
ImplementationFile=MemDialog.cpp
LastObject=CMemDialog
Filter=D
VirtualFilter=dWC

[CLS:CMultiDialog]
Type=0
BaseClass=CDialog
HeaderFile=MultiDialog.h
ImplementationFile=MultiDialog.cpp

[CLS:CRegChildFrm]
Type=0
BaseClass=CMDIChildWnd
HeaderFile=RegChildFrm.h
ImplementationFile=RegChildFrm.cpp
LastObject=CRegChildFrm

[CLS:CRegDialog]
Type=0
BaseClass=CDialog
HeaderFile=RegDialog.h
ImplementationFile=RegDialog.cpp
Filter=D
VirtualFilter=dWC
LastObject=CRegDialog

[CLS:CRegView]
Type=0
BaseClass=CScrollView
HeaderFile=RegView.h
ImplementationFile=RegView.cpp
Filter=C
VirtualFilter=VWC
LastObject=CRegView

[CLS:CStatChildFrm]
Type=0
BaseClass=CMDIChildWnd
HeaderFile=StatChildFrm.h
ImplementationFile=StatChildFrm.cpp
LastObject=CStatChildFrm

[CLS:CStatView]
Type=0
BaseClass=CScrollView
HeaderFile=StatView.h
ImplementationFile=StatView.cpp
LastObject=CStatView
Filter=C
VirtualFilter=VWC

[CLS:CWinEVEApp]
Type=0
BaseClass=CWinApp
HeaderFile=WinEVE.h
ImplementationFile=WinEVE.cpp
LastObject=CWinEVEApp

[CLS:CAboutDlg]
Type=0
BaseClass=CDialog
HeaderFile=WinEVE.cpp
ImplementationFile=WinEVE.cpp
LastObject=CAboutDlg

[CLS:CWinEVEDoc]
Type=0
BaseClass=CDocument
HeaderFile=WinEVEDoc.h
ImplementationFile=WinEVEDoc.cpp
Filter=N
VirtualFilter=DC
LastObject=CWinEVEDoc

[CLS:CWinEVEView]
Type=0
BaseClass=CScrollView
HeaderFile=WinEVEView.h
ImplementationFile=WinEVEView.cpp
LastObject=CWinEVEView

[CLS:CXmemDialog]
Type=0
BaseClass=CDialog
HeaderFile=XmemDialog.h
ImplementationFile=XmemDialog.cpp
LastObject=CXmemDialog

[DLG:IDD_DATA]
Type=1
Class=CDataDialog
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDC_CONTENTS,edit,1350631553
Control3=IDC_LOCATION,static,1342308864

[DLG:IDD_MULTI_CYCLE]
Type=1
Class=CMultiDialog
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDC_CYCLES,edit,1350639745
Control3=IDC_STATIC,static,1342308354

[DLG:IDD_REGISTER]
Type=1
Class=CRegDialog
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDC_REG,edit,1350631553
Control3=IDC_REGNAME,static,1342308864

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342308480
Control2=IDC_STATIC,static,1342308352
Control3=IDOK,button,1342373889
Control4=IDC_STATIC,static,1342177283

[MNU:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_APP_EXIT
Command4=ID_VIEW_TOOLBAR
Command5=ID_VIEW_STATUS_BAR
Command6=ID_APP_ABOUT
CommandCount=6

[MNU:IDR_WINEVETYPE]
Type=1
Class=?
Command1=ID_FILE_OPEN
Command2=ID_FILE_RESET
Command3=ID_FULL_RESET
Command4=ID_RELOAD
Command5=ID_APP_EXIT
Command6=ID_EXECUTE_SINGLE
Command7=ID_EXECUTE_MULTICYCLE
Command8=ID_EXECUTE_RUNTO
Command9=ID_EXECUTE_STOP
Command10=ID_FILE_ARCH
Command11=ID_FILE_MULTI
Command12=ID_WINDOW_CASCADE
Command13=ID_WINDOW_TILE_HORZ
Command14=ID_WINDOW_ARRANGE
Command15=ID_APP_ABOUT
CommandCount=15

[TB:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_CUT
Command5=ID_EDIT_COPY
Command6=ID_EDIT_PASTE
Command7=ID_FILE_PRINT
Command8=ID_APP_ABOUT
CommandCount=8

[ACL:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_ARCH
Command2=ID_EDIT_COPY
Command3=ID_FULL_RESET
Command4=ID_FILE_NEW
Command5=ID_FILE_OPEN
Command6=ID_FILE_RESET
Command7=ID_FILE_SAVE
Command8=ID_FILE_MULTI
Command9=ID_EDIT_PASTE
Command10=ID_EDIT_UNDO
Command11=ID_EDIT_CUT
Command12=ID_RELOAD
Command13=ID_EXECUTE_RUNTO
Command14=ID_EXECUTE_STOP
Command15=ID_NEXT_PANE
Command16=ID_PREV_PANE
Command17=ID_EXECUTE_SINGLE
Command18=ID_EXECUTE_MULTICYCLE
Command19=ID_EXECUTE_INTERRUPT
Command20=ID_EDIT_COPY
Command21=ID_EDIT_PASTE
Command22=ID_EDIT_CUT
Command23=ID_EDIT_UNDO
CommandCount=23

[CLS:CWordDialog]
Type=0
HeaderFile=WordDialog.h
ImplementationFile=WordDialog.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CWordDialog

[DLG:IDD_ARCHITECTURE]
Type=1
Class=CMemDialog
ControlCount=13
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_CODEMEM,edit,1350631553
Control4=IDC_STATIC,static,1342308354
Control5=IDC_DATAMEM,edit,1350631553
Control6=IDC_STATIC,static,1342308354
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308354
Control9=IDC_WORD,edit,1350631553
Control10=IDC_STATIC,static,1342308354
Control11=IDC_GPRS,edit,1350631553
Control12=IDC_STATIC,static,1342308354
Control13=IDC_SPRS,edit,1350631553

[TB:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_CUT
Command5=ID_EDIT_COPY
Command6=ID_EDIT_PASTE
Command7=ID_FILE_PRINT
Command8=ID_APP_ABOUT
CommandCount=8

[MNU:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_APP_EXIT
Command4=ID_VIEW_TOOLBAR
Command5=ID_VIEW_STATUS_BAR
Command6=ID_APP_ABOUT
CommandCount=6

[MNU:IDR_WINEVETYPE (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_OPEN
Command2=ID_FILE_RESET
Command3=ID_FULL_RESET
Command4=ID_RELOAD
Command5=ID_APP_EXIT
Command6=ID_EXECUTE_SINGLE
Command7=ID_EXECUTE_MULTICYCLE
Command8=ID_EXECUTE_RUNTO
Command9=ID_EXECUTE_STOP
Command10=ID_FILE_ARCH
Command11=ID_FILE_MULTI
Command12=ID_FILE_FORWARDING
Command13=ID_BTB
Command14=ID_FILE_DELAY_SLOT
Command15=ID_WINDOW_CASCADE
Command16=ID_WINDOW_TILE_HORZ
Command17=ID_WINDOW_ARRANGE
Command18=ID_APP_ABOUT
CommandCount=18

[ACL:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_ARCH
Command2=ID_EDIT_COPY
Command3=ID_FULL_RESET
Command4=ID_FILE_NEW
Command5=ID_FILE_OPEN
Command6=ID_FILE_RESET
Command7=ID_FILE_SAVE
Command8=ID_FILE_MULTI
Command9=ID_EDIT_PASTE
Command10=ID_EDIT_UNDO
Command11=ID_EDIT_CUT
Command12=ID_RELOAD
Command13=ID_EXECUTE_RUNTO
Command14=ID_EXECUTE_STOP
Command15=ID_NEXT_PANE
Command16=ID_PREV_PANE
Command17=ID_EXECUTE_SINGLE
Command18=ID_EXECUTE_MULTICYCLE
Command19=ID_EXECUTE_INTERRUPT
Command20=ID_EDIT_COPY
Command21=ID_EDIT_PASTE
Command22=ID_EDIT_CUT
Command23=ID_EDIT_UNDO
CommandCount=23

[DLG:IDD_ABOUTBOX (English (U.S.))]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342308480
Control2=IDC_STATIC,static,1342308352
Control3=IDOK,button,1342373889
Control4=IDC_STATIC,static,1342177283

[DLG:IDD_REGISTER (English (U.S.))]
Type=1
Class=CRegDialog
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDC_REG,edit,1350631553
Control3=IDC_REGNAME,static,1342308864

[DLG:IDD_ARCHITECTURE (English (U.S.))]
Type=1
Class=CMemDialog
ControlCount=13
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_CODEMEM,edit,1350631553
Control4=IDC_STATIC,static,1342308354
Control5=IDC_DATAMEM,edit,1350631553
Control6=IDC_STATIC,static,1342308354
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308354
Control9=IDC_STATIC,static,1342308354
Control10=IDC_STATIC,static,1342308354
Control11=IDC_FPAL,edit,1350631553
Control12=IDC_FPML,edit,1350631553
Control13=IDC_FPDL,edit,1350631553

[DLG:IDD_MULTI_CYCLE (English (U.S.))]
Type=1
Class=CMultiDialog
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDC_CYCLES,edit,1350639745
Control3=IDC_STATIC,static,1342308354

[DLG:IDD_DATA (English (U.S.))]
Type=1
Class=CDataDialog
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDC_CONTENTS,edit,1350631553
Control3=IDC_LOCATION,static,1342308864

[DLG:IDD_XMEM (English (U.S.))]
Type=1
Class=CXmemDialog
ControlCount=2
Control1=IDOK,button,1342242817
Control2=IDC_XMEM,edit,1350631553

[DLG:IDD_DOUBLE]
Type=1
Class=CFRegDialog
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDC_FREG,edit,1350631553
Control3=IDC_FREGNAME,static,1342308352

[CLS:CFRegDialog]
Type=0
HeaderFile=FRegDialog.h
ImplementationFile=FRegDialog.cpp
BaseClass=CDialog
Filter=D
LastObject=CFRegDialog
VirtualFilter=dWC

[CLS:CPipeChildFrm]
Type=0
HeaderFile=PipeChildFrm.h
ImplementationFile=PipeChildFrm.cpp
BaseClass=CMDIChildWnd
Filter=M
LastObject=CPipeChildFrm
VirtualFilter=mfWC

[CLS:CPipeView]
Type=0
HeaderFile=PipeView.h
ImplementationFile=PipeView.cpp
BaseClass=CView
Filter=C
LastObject=CPipeView
VirtualFilter=VWC

[CLS:CCyclesChildFrm]
Type=0
HeaderFile=CyclesChildFrm.h
ImplementationFile=CyclesChildFrm.cpp
BaseClass=CMDIChildWnd
Filter=M
LastObject=CCyclesChildFrm
VirtualFilter=mfWC

[CLS:CCyclesView]
Type=0
HeaderFile=CyclesView.h
ImplementationFile=CyclesView.cpp
BaseClass=CScrollView
Filter=C
LastObject=CCyclesView
VirtualFilter=VWC

[CLS:CInstructView]
Type=0
HeaderFile=InstructView.h
ImplementationFile=InstructView.cpp
BaseClass=CScrollView
Filter=C
LastObject=CInstructView
VirtualFilter=VWC

[DLG:IDD_FP]
Type=1
Class=CFPDialog
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDC_CONTENTS,edit,1350631553
Control3=IDC_LOCATION,static,1342308864

[CLS:CFPDialog]
Type=0
HeaderFile=FPDialog.h
ImplementationFile=FPDialog.cpp
BaseClass=CDialog
Filter=D
LastObject=CFPDialog
VirtualFilter=dWC

[CLS:CIOChildFrm]
Type=0
HeaderFile=IOChildFrm.h
ImplementationFile=IOChildFrm.cpp
BaseClass=CMDIChildWnd
Filter=M
LastObject=CIOChildFrm
VirtualFilter=mfWC

[CLS:CIOView]
Type=0
HeaderFile=IOView.h
ImplementationFile=IOView.cpp
BaseClass=CScrollView
Filter=C
LastObject=CIOView
VirtualFilter=VWC

