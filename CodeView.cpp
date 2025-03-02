// CodeView.cpp : implementation file
//

#include "stdafx.h"
#include "WinEVE.h"
#include "CodeView.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CCodeView

IMPLEMENT_DYNCREATE(CCodeView, CView)

CCodeView::CCodeView()
{
}

CCodeView::~CCodeView()
{
}


BEGIN_MESSAGE_MAP(CCodeView, CView)
	//{{AFX_MSG_MAP(CCodeView)
		// NOTE - the ClassWizard will add and remove mapping macros here.
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CCodeView drawing

void CCodeView::OnDraw(CDC* pDC)
{
	CDocument* pDoc = GetDocument();
	// TODO: add draw code here
}

/////////////////////////////////////////////////////////////////////////////
// CCodeView diagnostics

#ifdef _DEBUG
void CCodeView::AssertValid() const
{
	CView::AssertValid();
}

void CCodeView::Dump(CDumpContext& dc) const
{
	CView::Dump(dc);
}
#endif //_DEBUG

/////////////////////////////////////////////////////////////////////////////
// CCodeView message handlers
