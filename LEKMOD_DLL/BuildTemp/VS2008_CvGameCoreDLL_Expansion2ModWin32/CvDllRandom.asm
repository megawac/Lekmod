; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	s:\Github\Lekmod\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvDllRandom.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
_CIV5_XP2_DLL_VERSION DD FLAT:$SG217157
_DATA	ENDS
CONST	SEGMENT
$SG217157 DB	'1.0.0', 00H
	ORG $+2
_guidICvUnknown DD 0d89ba82fH
	DW	09fa3H
	DW	04696H
	DB	0b3H
	DB	0f4H
	DB	052H
	DB	0bdH
	DB	0b1H
	DB	01H
	DB	0cfH
	DB	0b2H
_guidICvRandom1 DD 02331cbf1H
	DW	0ad80H
	DW	04c4aH
	DB	0a6H
	DB	014H
	DB	0f3H
	DB	077H
	DB	044H
	DB	045H
	DB	029H
	DB	0d9H
CONST	ENDS
PUBLIC	??_7ICvUnknown@@6B@				; ICvUnknown::`vftable'
PUBLIC	??0ICvUnknown@@QAE@XZ				; ICvUnknown::ICvUnknown
PUBLIC	??_R4ICvUnknown@@6B@				; ICvUnknown::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVICvUnknown@@@8				; ICvUnknown `RTTI Type Descriptor'
PUBLIC	??_R3ICvUnknown@@8				; ICvUnknown::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvUnknown@@8				; ICvUnknown::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@ICvUnknown@@8			; ICvUnknown::`RTTI Base Class Descriptor at (0,-1,0,64)'
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
EXTRN	__purecall:PROC
;	COMDAT ??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvUnknown@@8 DD FLAT:??_R0?AVICvUnknown@@@8 ; ICvUnknown::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R2ICvUnknown@@8
rdata$r	SEGMENT
??_R2ICvUnknown@@8 DD FLAT:??_R1A@?0A@EA@ICvUnknown@@8	; ICvUnknown::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3ICvUnknown@@8
rdata$r	SEGMENT
??_R3ICvUnknown@@8 DD 00H				; ICvUnknown::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvUnknown@@@8
_DATA	SEGMENT
??_R0?AVICvUnknown@@@8 DD FLAT:??_7type_info@@6B@	; ICvUnknown `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvUnknown@@', 00H
_DATA	ENDS
;	COMDAT ??_R4ICvUnknown@@6B@
rdata$r	SEGMENT
??_R4ICvUnknown@@6B@ DD 00H				; ICvUnknown::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvUnknown@@@8
	DD	FLAT:??_R3ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_7ICvUnknown@@6B@
CONST	SEGMENT
??_7ICvUnknown@@6B@ DD FLAT:??_R4ICvUnknown@@6B@	; ICvUnknown::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvUnknown@@QAE@XZ
_TEXT	SEGMENT
??0ICvUnknown@@QAE@XZ PROC				; ICvUnknown::ICvUnknown, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvUnknown@@6B@
	ret	0
??0ICvUnknown@@QAE@XZ ENDP				; ICvUnknown::ICvUnknown
_TEXT	ENDS
PUBLIC	??_7CvDllRandom@@6B@				; CvDllRandom::`vftable'
PUBLIC	??1CvDllRandom@@QAE@XZ				; CvDllRandom::~CvDllRandom
PUBLIC	??_R4CvDllRandom@@6B@				; CvDllRandom::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCvDllRandom@@@8				; CvDllRandom `RTTI Type Descriptor'
PUBLIC	??_R3CvDllRandom@@8				; CvDllRandom::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CvDllRandom@@8				; CvDllRandom::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CvDllRandom@@8			; CvDllRandom::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@ICvRandom1@@8			; ICvRandom1::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVICvRandom1@@@8				; ICvRandom1 `RTTI Type Descriptor'
PUBLIC	??_R3ICvRandom1@@8				; ICvRandom1::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvRandom1@@8				; ICvRandom1::`RTTI Base Class Array'
PUBLIC	?QueryInterface@CvDllRandom@@UAGPAXU_GUID@@@Z	; CvDllRandom::QueryInterface
PUBLIC	?Destroy@CvDllRandom@@EAGXXZ			; CvDllRandom::Destroy
PUBLIC	?Init@CvDllRandom@@UAGXK@Z			; CvDllRandom::Init
PUBLIC	?Reset@CvDllRandom@@UAGXK@Z			; CvDllRandom::Reset
PUBLIC	?CopyFrom@CvDllRandom@@UAGXPAVICvRandom1@@@Z	; CvDllRandom::CopyFrom
PUBLIC	?Get@CvDllRandom@@UAGGGPBD@Z			; CvDllRandom::Get
PUBLIC	?GetFloat@CvDllRandom@@UAGMXZ			; CvDllRandom::GetFloat
PUBLIC	?GetSeed@CvDllRandom@@UBGKXZ			; CvDllRandom::GetSeed
PUBLIC	?Read@CvDllRandom@@UAGXAAVFDataStream@@@Z	; CvDllRandom::Read
PUBLIC	?Write@CvDllRandom@@UBGXAAVFDataStream@@@Z	; CvDllRandom::Write
;	COMDAT ??_R2ICvRandom1@@8
; File s:\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdllrandom.cpp
rdata$r	SEGMENT
??_R2ICvRandom1@@8 DD FLAT:??_R1A@?0A@EA@ICvRandom1@@8	; ICvRandom1::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICvRandom1@@8
rdata$r	SEGMENT
??_R3ICvRandom1@@8 DD 00H				; ICvRandom1::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICvRandom1@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvRandom1@@@8
_DATA	SEGMENT
??_R0?AVICvRandom1@@@8 DD FLAT:??_7type_info@@6B@	; ICvRandom1 `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvRandom1@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@ICvRandom1@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvRandom1@@8 DD FLAT:??_R0?AVICvRandom1@@@8 ; ICvRandom1::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvRandom1@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CvDllRandom@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CvDllRandom@@8 DD FLAT:??_R0?AVCvDllRandom@@@8 ; CvDllRandom::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CvDllRandom@@8
rdata$r	ENDS
;	COMDAT ??_R2CvDllRandom@@8
rdata$r	SEGMENT
??_R2CvDllRandom@@8 DD FLAT:??_R1A@?0A@EA@CvDllRandom@@8 ; CvDllRandom::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvRandom1@@8
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3CvDllRandom@@8
rdata$r	SEGMENT
??_R3CvDllRandom@@8 DD 00H				; CvDllRandom::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2CvDllRandom@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCvDllRandom@@@8
_DATA	SEGMENT
??_R0?AVCvDllRandom@@@8 DD FLAT:??_7type_info@@6B@	; CvDllRandom `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCvDllRandom@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CvDllRandom@@6B@
rdata$r	SEGMENT
??_R4CvDllRandom@@6B@ DD 00H				; CvDllRandom::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCvDllRandom@@@8
	DD	FLAT:??_R3CvDllRandom@@8
rdata$r	ENDS
;	COMDAT ??_7CvDllRandom@@6B@
CONST	SEGMENT
??_7CvDllRandom@@6B@ DD FLAT:??_R4CvDllRandom@@6B@	; CvDllRandom::`vftable'
	DD	FLAT:?QueryInterface@CvDllRandom@@UAGPAXU_GUID@@@Z
	DD	FLAT:?Destroy@CvDllRandom@@EAGXXZ
	DD	FLAT:?Init@CvDllRandom@@UAGXK@Z
	DD	FLAT:?Reset@CvDllRandom@@UAGXK@Z
	DD	FLAT:?CopyFrom@CvDllRandom@@UAGXPAVICvRandom1@@@Z
	DD	FLAT:?Get@CvDllRandom@@UAGGGPBD@Z
	DD	FLAT:?GetFloat@CvDllRandom@@UAGMXZ
	DD	FLAT:?GetSeed@CvDllRandom@@UBGKXZ
	DD	FLAT:?Read@CvDllRandom@@UAGXAAVFDataStream@@@Z
	DD	FLAT:?Write@CvDllRandom@@UBGXAAVFDataStream@@@Z
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??1CvDllRandom@@QAE@XZ
_TEXT	SEGMENT
??1CvDllRandom@@QAE@XZ PROC				; CvDllRandom::~CvDllRandom, COMDAT
; _this$ = ecx

; 27   : {

	mov	DWORD PTR [ecx], OFFSET ??_7CvDllRandom@@6B@

; 28   : }

	ret	0
??1CvDllRandom@@QAE@XZ ENDP				; CvDllRandom::~CvDllRandom
_TEXT	ENDS
PUBLIC	?IncrementReference@CvDllRandom@@QAEIXZ		; CvDllRandom::IncrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?IncrementReference@CvDllRandom@@QAEIXZ
_TEXT	SEGMENT
?IncrementReference@CvDllRandom@@QAEIXZ PROC		; CvDllRandom::IncrementReference, COMDAT
; _this$ = ecx

; 44   : 	++m_uiRefCount;

	inc	DWORD PTR [ecx+4]

; 45   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 46   : }

	ret	0
?IncrementReference@CvDllRandom@@QAEIXZ ENDP		; CvDllRandom::IncrementReference
_TEXT	ENDS
PUBLIC	?GetReferenceCount@CvDllRandom@@QAEIXZ		; CvDllRandom::GetReferenceCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetReferenceCount@CvDllRandom@@QAEIXZ
_TEXT	SEGMENT
?GetReferenceCount@CvDllRandom@@QAEIXZ PROC		; CvDllRandom::GetReferenceCount, COMDAT
; _this$ = ecx

; 64   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 65   : }

	ret	0
?GetReferenceCount@CvDllRandom@@QAEIXZ ENDP		; CvDllRandom::GetReferenceCount
_TEXT	ENDS
PUBLIC	??3CvDllRandom@@SAXPAX@Z			; CvDllRandom::operator delete
EXTRN	?Free@CvDllGameContext@@SAXPAX@Z:PROC		; CvDllGameContext::Free
; Function compile flags: /Ogtpy
;	COMDAT ??3CvDllRandom@@SAXPAX@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3CvDllRandom@@SAXPAX@Z PROC				; CvDllRandom::operator delete, COMDAT

; 74   : 	CvDllGameContext::Free(p);

	jmp	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
??3CvDllRandom@@SAXPAX@Z ENDP				; CvDllRandom::operator delete
_TEXT	ENDS
PUBLIC	??2CvDllRandom@@SAPAXI@Z			; CvDllRandom::operator new
EXTRN	?Allocate@CvDllGameContext@@SAPAXI@Z:PROC	; CvDllGameContext::Allocate
; Function compile flags: /Ogtpy
;	COMDAT ??2CvDllRandom@@SAPAXI@Z
_TEXT	SEGMENT
_bytes$ = 8						; size = 4
??2CvDllRandom@@SAPAXI@Z PROC				; CvDllRandom::operator new, COMDAT

; 79   : 	return CvDllGameContext::Allocate(bytes);

	jmp	?Allocate@CvDllGameContext@@SAPAXI@Z	; CvDllGameContext::Allocate
??2CvDllRandom@@SAPAXI@Z ENDP				; CvDllRandom::operator new
_TEXT	ENDS
PUBLIC	?GetInstance@CvDllRandom@@QAEPAVCvRandom@@XZ	; CvDllRandom::GetInstance
; Function compile flags: /Ogtpy
;	COMDAT ?GetInstance@CvDllRandom@@QAEPAVCvRandom@@XZ
_TEXT	SEGMENT
?GetInstance@CvDllRandom@@QAEPAVCvRandom@@XZ PROC	; CvDllRandom::GetInstance, COMDAT
; _this$ = ecx

; 84   : 	return m_pRandom;

	mov	eax, DWORD PTR [ecx+8]

; 85   : }

	ret	0
?GetInstance@CvDllRandom@@QAEPAVCvRandom@@XZ ENDP	; CvDllRandom::GetInstance
_TEXT	ENDS
EXTRN	?init@CvRandom@@QAEXK@Z:PROC			; CvRandom::init
; Function compile flags: /Ogtpy
;	COMDAT ?Init@CvDllRandom@@UAGXK@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_ulSeed$ = 12						; size = 4
?Init@CvDllRandom@@UAGXK@Z PROC				; CvDllRandom::Init, COMDAT

; 89   : 	m_pRandom->init(ulSeed);

	mov	eax, DWORD PTR _ulSeed$[esp-4]
	mov	ecx, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [ecx+8]
	push	eax
	call	?init@CvRandom@@QAEXK@Z			; CvRandom::init

; 90   : }

	ret	8
?Init@CvDllRandom@@UAGXK@Z ENDP				; CvDllRandom::Init
_TEXT	ENDS
EXTRN	?reset@CvRandom@@QAEXK@Z:PROC			; CvRandom::reset
; Function compile flags: /Ogtpy
;	COMDAT ?Reset@CvDllRandom@@UAGXK@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_ulSeed$ = 12						; size = 4
?Reset@CvDllRandom@@UAGXK@Z PROC			; CvDllRandom::Reset, COMDAT

; 94   : 	m_pRandom->reset(ulSeed);

	mov	eax, DWORD PTR _ulSeed$[esp-4]
	mov	ecx, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [ecx+8]
	push	eax
	call	?reset@CvRandom@@QAEXK@Z		; CvRandom::reset

; 95   : }

	ret	8
?Reset@CvDllRandom@@UAGXK@Z ENDP			; CvDllRandom::Reset
_TEXT	ENDS
PUBLIC	??4CvRandom@@QAEAAV0@ABV0@@Z			; CvRandom::operator=
; Function compile flags: /Ogtpy
;	COMDAT ??4CvRandom@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8						; size = 4
??4CvRandom@@QAEAAV0@ABV0@@Z PROC			; CvRandom::operator=, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	ecx, DWORD PTR ___that$[esp-4]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR [eax+12], edx
	mov	cl, BYTE PTR [ecx+16]
	mov	BYTE PTR [eax+16], cl
	ret	4
??4CvRandom@@QAEAAV0@ABV0@@Z ENDP			; CvRandom::operator=
_TEXT	ENDS
EXTRN	?get@CvRandom@@QAEGGPBD@Z:PROC			; CvRandom::get
; Function compile flags: /Ogtpy
;	COMDAT ?Get@CvDllRandom@@UAGGGPBD@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_usNum$ = 12						; size = 2
_pszLog$ = 16						; size = 4
?Get@CvDllRandom@@UAGGGPBD@Z PROC			; CvDllRandom::Get, COMDAT

; 106  : #if defined(AUI_USE_SFMT_RNG) || defined(AUI_WARNING_FIXES)
; 107  : 	return (unsigned short)m_pRandom->get(usNum, pszLog);
; 108  : #else
; 109  : 	return m_pRandom->get(usNum, pszLog);

	mov	eax, DWORD PTR _pszLog$[esp-4]
	mov	ecx, DWORD PTR _usNum$[esp-4]
	mov	edx, DWORD PTR _this$[esp-4]
	push	eax
	push	ecx
	mov	ecx, DWORD PTR [edx+8]
	call	?get@CvRandom@@QAEGGPBD@Z		; CvRandom::get

; 110  : #endif
; 111  : }

	ret	12					; 0000000cH
?Get@CvDllRandom@@UAGGGPBD@Z ENDP			; CvDllRandom::Get
_TEXT	ENDS
EXTRN	?getFloat@CvRandom@@QAEMXZ:PROC			; CvRandom::getFloat
EXTRN	__fltused:DWORD
; Function compile flags: /Ogtpy
;	COMDAT ?GetFloat@CvDllRandom@@UAGMXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetFloat@CvDllRandom@@UAGMXZ PROC			; CvDllRandom::GetFloat, COMDAT

; 115  : 	return m_pRandom->getFloat();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getFloat@CvRandom@@QAEMXZ		; CvRandom::getFloat

; 116  : }

	ret	4
?GetFloat@CvDllRandom@@UAGMXZ ENDP			; CvDllRandom::GetFloat
_TEXT	ENDS
EXTRN	?getSeed@CvRandom@@QBEKXZ:PROC			; CvRandom::getSeed
; Function compile flags: /Ogtpy
;	COMDAT ?GetSeed@CvDllRandom@@UBGKXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetSeed@CvDllRandom@@UBGKXZ PROC			; CvDllRandom::GetSeed, COMDAT

; 120  : 	return m_pRandom->getSeed();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getSeed@CvRandom@@QBEKXZ		; CvRandom::getSeed

; 121  : }

	ret	4
?GetSeed@CvDllRandom@@UBGKXZ ENDP			; CvDllRandom::GetSeed
_TEXT	ENDS
EXTRN	??5@YAAAVFDataStream@@AAV0@AAVCvRandom@@@Z:PROC	; operator>>
; Function compile flags: /Ogtpy
;	COMDAT ?Read@CvDllRandom@@UAGXAAVFDataStream@@@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_kStream$ = 12						; size = 4
?Read@CvDllRandom@@UAGXAAVFDataStream@@@Z PROC		; CvDllRandom::Read, COMDAT

; 125  : 	kStream >> *m_pRandom;

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR _kStream$[esp-4]
	push	ecx
	push	edx
	call	??5@YAAAVFDataStream@@AAV0@AAVCvRandom@@@Z ; operator>>
	add	esp, 8

; 126  : }

	ret	8
?Read@CvDllRandom@@UAGXAAVFDataStream@@@Z ENDP		; CvDllRandom::Read
_TEXT	ENDS
EXTRN	??6@YAAAVFDataStream@@AAV0@ABVCvRandom@@@Z:PROC	; operator<<
; Function compile flags: /Ogtpy
;	COMDAT ?Write@CvDllRandom@@UBGXAAVFDataStream@@@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_kStream$ = 12						; size = 4
?Write@CvDllRandom@@UBGXAAVFDataStream@@@Z PROC		; CvDllRandom::Write, COMDAT

; 130  : 	kStream << *m_pRandom;

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR _kStream$[esp-4]
	push	ecx
	push	edx
	call	??6@YAAAVFDataStream@@AAV0@ABVCvRandom@@@Z ; operator<<
	add	esp, 8

; 131  : }

	ret	8
?Write@CvDllRandom@@UBGXAAVFDataStream@@@Z ENDP		; CvDllRandom::Write
_TEXT	ENDS
PUBLIC	_IsEqualGUID
; Function compile flags: /Ogtpy
; File c:\program files\microsoft sdks\windows\v6.0a\include\guiddef.h
;	COMDAT _IsEqualGUID
_TEXT	SEGMENT
_rguid1$ = 8						; size = 4
_rguid2$ = 12						; size = 4
_IsEqualGUID PROC					; COMDAT

; 161  :     return !memcmp(&rguid1, &rguid2, sizeof(GUID));

	mov	ecx, DWORD PTR _rguid2$[esp-4]
	mov	edx, DWORD PTR _rguid1$[esp-4]
	mov	eax, 16					; 00000010H
	push	esi
	npad	2
$LL4@IsEqualGUI:
	mov	esi, DWORD PTR [edx]
	cmp	esi, DWORD PTR [ecx]
	jne	SHORT $LN5@IsEqualGUI
	sub	eax, 4
	add	ecx, 4
	add	edx, 4
	cmp	eax, 4
	jae	SHORT $LL4@IsEqualGUI
	xor	eax, eax
	xor	edx, edx
	test	eax, eax
	sete	dl
	pop	esi
	mov	eax, edx

; 162  : }

	ret	0
$LN5@IsEqualGUI:

; 161  :     return !memcmp(&rguid1, &rguid2, sizeof(GUID));

	movzx	eax, BYTE PTR [edx]
	movzx	esi, BYTE PTR [ecx]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+1]
	movzx	esi, BYTE PTR [ecx+1]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+2]
	movzx	esi, BYTE PTR [ecx+2]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+3]
	movzx	ecx, BYTE PTR [ecx+3]
	sub	eax, ecx
$LN7@IsEqualGUI:
	sar	eax, 31					; 0000001fH
	or	eax, 1
	xor	edx, edx
	test	eax, eax
	sete	dl
	pop	esi
	mov	eax, edx

; 162  : }

	ret	0
_IsEqualGUID ENDP
_TEXT	ENDS
PUBLIC	_==
; Function compile flags: /Ogtpy
;	COMDAT _==
_TEXT	SEGMENT
_guidOne$ = 8						; size = 4
_guidOther$ = 12					; size = 4
_==	PROC						; COMDAT

; 194  :     return IsEqualGUID(guidOne,guidOther);

	jmp	_IsEqualGUID
_==	ENDP
_TEXT	ENDS
PUBLIC	?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ	; ICvUnknown::GetInterfaceId
; Function compile flags: /Ogtpy
; File s:\github\lekmod\lekmod_dll\cvgamecoredllutil\include\cvdllinterfaces.h
;	COMDAT ?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T218709 = 8						; size = 4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ PROC		; ICvUnknown::GetInterfaceId, COMDAT

; 306  : 	static GUID DLLCALL GetInterfaceId(){ return guidICvUnknown; }

	mov	eax, DWORD PTR $T218709[esp-4]
	mov	ecx, DWORD PTR _guidICvUnknown
	mov	edx, DWORD PTR _guidICvUnknown+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvUnknown+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvUnknown+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ ENDP		; ICvUnknown::GetInterfaceId
_TEXT	ENDS
PUBLIC	?GetInterfaceId@ICvRandom1@@SG?AU_GUID@@XZ	; ICvRandom1::GetInterfaceId
; Function compile flags: /Ogtpy
;	COMDAT ?GetInterfaceId@ICvRandom1@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T218713 = 8						; size = 4
?GetInterfaceId@ICvRandom1@@SG?AU_GUID@@XZ PROC		; ICvRandom1::GetInterfaceId, COMDAT

; 1641 : 	static GUID DLLCALL GetInterfaceId() { return guidICvRandom1; }

	mov	eax, DWORD PTR $T218713[esp-4]
	mov	ecx, DWORD PTR _guidICvRandom1
	mov	edx, DWORD PTR _guidICvRandom1+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvRandom1+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvRandom1+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvRandom1@@SG?AU_GUID@@XZ ENDP		; ICvRandom1::GetInterfaceId
_TEXT	ENDS
PUBLIC	??_7ICvRandom1@@6B@				; ICvRandom1::`vftable'
PUBLIC	??0ICvRandom1@@QAE@XZ				; ICvRandom1::ICvRandom1
PUBLIC	??_R4ICvRandom1@@6B@				; ICvRandom1::`RTTI Complete Object Locator'
;	COMDAT ??_R4ICvRandom1@@6B@
rdata$r	SEGMENT
??_R4ICvRandom1@@6B@ DD 00H				; ICvRandom1::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvRandom1@@@8
	DD	FLAT:??_R3ICvRandom1@@8
rdata$r	ENDS
;	COMDAT ??_7ICvRandom1@@6B@
CONST	SEGMENT
??_7ICvRandom1@@6B@ DD FLAT:??_R4ICvRandom1@@6B@	; ICvRandom1::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvRandom1@@QAE@XZ
_TEXT	SEGMENT
??0ICvRandom1@@QAE@XZ PROC				; ICvRandom1::ICvRandom1, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvRandom1@@6B@
	ret	0
??0ICvRandom1@@QAE@XZ ENDP				; ICvRandom1::ICvRandom1
; Function compile flags: /Ogtpy
; File s:\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdllrandom.cpp
_TEXT	ENDS
;	COMDAT ?QueryInterface@CvDllRandom@@UAGPAXU_GUID@@@Z
_TEXT	SEGMENT
$T218725 = -16						; size = 16
$T218723 = -16						; size = 16
_this$ = 8						; size = 4
_guidInterface$ = 12					; size = 16
?QueryInterface@CvDllRandom@@UAGPAXU_GUID@@@Z PROC	; CvDllRandom::QueryInterface, COMDAT

; 31   : {

	sub	esp, 16					; 00000010H

; 32   : 	if(guidInterface == ICvUnknown::GetInterfaceId() ||
; 33   : 	        guidInterface == ICvRandom1::GetInterfaceId())

	mov	ecx, DWORD PTR _guidICvUnknown+4
	mov	edx, DWORD PTR _guidICvUnknown+8
	mov	eax, DWORD PTR _guidICvUnknown
	mov	DWORD PTR $T218723[esp+20], ecx
	lea	ecx, DWORD PTR $T218723[esp+16]
	mov	DWORD PTR $T218723[esp+24], edx
	mov	DWORD PTR $T218723[esp+16], eax
	mov	eax, DWORD PTR _guidICvUnknown+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218723[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter
	mov	ecx, DWORD PTR _guidICvRandom1+4
	mov	edx, DWORD PTR _guidICvRandom1+8
	mov	eax, DWORD PTR _guidICvRandom1
	mov	DWORD PTR $T218725[esp+20], ecx
	lea	ecx, DWORD PTR $T218725[esp+16]
	mov	DWORD PTR $T218725[esp+24], edx
	mov	DWORD PTR $T218725[esp+16], eax
	mov	eax, DWORD PTR _guidICvRandom1+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218725[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter

; 36   : 		return this;
; 37   : 	}
; 38   : 
; 39   : 	return NULL;
; 40   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
$LN1@QueryInter:

; 34   : 	{
; 35   : 		IncrementReference();

	mov	eax, DWORD PTR _this$[esp+12]
	inc	DWORD PTR [eax+4]

; 36   : 		return this;
; 37   : 	}
; 38   : 
; 39   : 	return NULL;
; 40   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
?QueryInterface@CvDllRandom@@UAGPAXU_GUID@@@Z ENDP	; CvDllRandom::QueryInterface
_TEXT	ENDS
PUBLIC	??_GCvDllRandom@@QAEPAXI@Z			; CvDllRandom::`scalar deleting destructor'
; Function compile flags: /Ogtpy
;	COMDAT ??_GCvDllRandom@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GCvDllRandom@@QAEPAXI@Z PROC				; CvDllRandom::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7CvDllRandom@@6B@
	je	SHORT $LN8@scalar
	push	esi
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4
$LN8@scalar:
	mov	eax, esi
	pop	esi
	ret	4
??_GCvDllRandom@@QAEPAXI@Z ENDP				; CvDllRandom::`scalar deleting destructor'
_TEXT	ENDS
EXTRN	?UnwrapRandomPointer@CvGlobals@@QAEPAVCvRandom@@PAVICvRandom1@@@Z:PROC ; CvGlobals::UnwrapRandomPointer
EXTRN	?gGlobals@@3VCvGlobals@@A:BYTE			; gGlobals
; Function compile flags: /Ogtpy
;	COMDAT ?CopyFrom@CvDllRandom@@UAGXPAVICvRandom1@@@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_pOther$ = 12						; size = 4
?CopyFrom@CvDllRandom@@UAGXPAVICvRandom1@@@Z PROC	; CvDllRandom::CopyFrom, COMDAT

; 99   : 	CvRandom* pkOther = GC.UnwrapRandomPointer(pOther);

	mov	eax, DWORD PTR _pOther$[esp-4]
	push	eax
	mov	ecx, OFFSET ?gGlobals@@3VCvGlobals@@A	; gGlobals
	call	?UnwrapRandomPointer@CvGlobals@@QAEPAVCvRandom@@PAVICvRandom1@@@Z ; CvGlobals::UnwrapRandomPointer

; 100  : 	if(pkOther != NULL)

	test	eax, eax
	je	SHORT $LN4@CopyFrom

; 101  : 		*m_pRandom = *pkOther;

	mov	edx, DWORD PTR [eax+4]
	mov	ecx, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], edx
	mov	al, BYTE PTR [eax+16]
	mov	BYTE PTR [ecx+16], al
$LN4@CopyFrom:

; 102  : }

	ret	8
?CopyFrom@CvDllRandom@@UAGXPAVICvRandom1@@@Z ENDP	; CvDllRandom::CopyFrom
_TEXT	ENDS
PUBLIC	??0CvDllRandom@@QAE@PAVCvRandom@@@Z		; CvDllRandom::CvDllRandom
; Function compile flags: /Ogtpy
;	COMDAT ??0CvDllRandom@@QAE@PAVCvRandom@@@Z
_TEXT	SEGMENT
_pRandom$ = 8						; size = 4
??0CvDllRandom@@QAE@PAVCvRandom@@@Z PROC		; CvDllRandom::CvDllRandom, COMDAT
; _this$ = ecx

; 22   : {

	mov	eax, ecx
	mov	ecx, DWORD PTR _pRandom$[esp-4]
	mov	DWORD PTR [eax], OFFSET ??_7CvDllRandom@@6B@
	mov	DWORD PTR [eax+4], 1
	mov	DWORD PTR [eax+8], ecx

; 23   : 	FAssertMsg(pRandom != NULL, "SHOULD NOT HAPPEN");
; 24   : }

	ret	4
??0CvDllRandom@@QAE@PAVCvRandom@@@Z ENDP		; CvDllRandom::CvDllRandom
_TEXT	ENDS
PUBLIC	?DecrementReference@CvDllRandom@@QAEIXZ		; CvDllRandom::DecrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?DecrementReference@CvDllRandom@@QAEIXZ
_TEXT	SEGMENT
?DecrementReference@CvDllRandom@@QAEIXZ PROC		; CvDllRandom::DecrementReference, COMDAT
; _this$ = ecx

; 50   : 	if(m_uiRefCount == 1)

	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1
	jne	SHORT $LN2@DecrementR

; 51   : 	{
; 52   : 		delete this;

	push	ecx
	mov	DWORD PTR [ecx], OFFSET ??_7CvDllRandom@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 53   : 		return 0;

	xor	eax, eax

; 58   : 		return m_uiRefCount;
; 59   : 	}
; 60   : }

	ret	0
$LN2@DecrementR:

; 54   : 	}
; 55   : 	else
; 56   : 	{
; 57   : 		--m_uiRefCount;

	dec	eax
	mov	DWORD PTR [ecx+4], eax

; 58   : 		return m_uiRefCount;
; 59   : 	}
; 60   : }

	ret	0
?DecrementReference@CvDllRandom@@QAEIXZ ENDP		; CvDllRandom::DecrementReference
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Destroy@CvDllRandom@@EAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Destroy@CvDllRandom@@EAGXXZ PROC			; CvDllRandom::Destroy, COMDAT

; 69   : 	DecrementReference();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, 1
	jne	SHORT $LN4@Destroy
	push	eax
	mov	DWORD PTR [eax], OFFSET ??_7CvDllRandom@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 70   : }

	ret	4

; 69   : 	DecrementReference();

$LN4@Destroy:
	dec	ecx
	mov	DWORD PTR [eax+4], ecx

; 70   : }

	ret	4
?Destroy@CvDllRandom@@EAGXXZ ENDP			; CvDllRandom::Destroy
_TEXT	ENDS
END
