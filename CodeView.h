#if !defined(AFX_CODEVIEW_H__12D1DD0F_CCD6_11D3_9351_00A024DFE8FB__INCLUDED_)
#define AFX_CODEVIEW_H__12D1DD0F_CCD6_11D3_9351_00A024DFE8FB__INCLUDED_

#if _MSC_VER >= 1000
#pragma once
#endif // _MSC_VER >= 1000
// CodeView.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CCodeView view

class CCodeView : public CView
{
protected:
	CCodeView();           // protected constructor used by dynamic creation
	DECLARE_DYNCREATE(CCodeView)

// Attributes
public:

// Operations
public:

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CCodeView)
	protected:
	virtual void OnDraw(CDC* pDC);      // overridden to draw this view
	//}}AFX_VIRTUAL

// Implementation
protected:
	virtual ~CCodeView();
#ifdef _DEBUG
	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#endif

	// Generated message map functions
protected:
	//{{AFX_MSG(CCodeView)
		// NOTE - the ClassWizard will add and remove member functions here.
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

/////////////////////////////////////////////////////////////////////////////

//{{AFX_INSERT_LOCATION}}
// Microsoft Developer Studio will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_CODEVIEW_H__12D1DD0F_CCD6_11D3_9351_00A024DFE8FB__INCLUDED_)
