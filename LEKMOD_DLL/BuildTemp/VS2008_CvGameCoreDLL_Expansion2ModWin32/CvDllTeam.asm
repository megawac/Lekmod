; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	s:\Github\Lekmod\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvDllTeam.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
_CIV5_XP2_DLL_VERSION DD FLAT:$SG217169
_DATA	ENDS
CONST	SEGMENT
$SG217169 DB	'1.0.0', 00H
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
_guidICvTeam1 DD 0ac702e9cH
	DW	08ef0H
	DW	045deH
	DB	099H
	DB	051H
	DB	0ddH
	DB	0feH
	DB	08bH
	DB	0ccH
	DB	052H
	DB	0cdH
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
PUBLIC	??_7CvDllTeam@@6B@				; CvDllTeam::`vftable'
PUBLIC	??1CvDllTeam@@QAE@XZ				; CvDllTeam::~CvDllTeam
PUBLIC	??_R4CvDllTeam@@6B@				; CvDllTeam::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCvDllTeam@@@8				; CvDllTeam `RTTI Type Descriptor'
PUBLIC	??_R3CvDllTeam@@8				; CvDllTeam::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CvDllTeam@@8				; CvDllTeam::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CvDllTeam@@8			; CvDllTeam::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@ICvTeam1@@8			; ICvTeam1::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVICvTeam1@@@8				; ICvTeam1 `RTTI Type Descriptor'
PUBLIC	??_R3ICvTeam1@@8				; ICvTeam1::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvTeam1@@8				; ICvTeam1::`RTTI Base Class Array'
PUBLIC	?QueryInterface@CvDllTeam@@UAGPAXU_GUID@@@Z	; CvDllTeam::QueryInterface
PUBLIC	?Destroy@CvDllTeam@@EAGXXZ			; CvDllTeam::Destroy
PUBLIC	?CanEmbarkAllWaterPassage@CvDllTeam@@UBG_NXZ	; CvDllTeam::CanEmbarkAllWaterPassage
PUBLIC	?GetAtWarCount@CvDllTeam@@UBGH_N@Z		; CvDllTeam::GetAtWarCount
PUBLIC	?GetCurrentEra@CvDllTeam@@UBG?AW4EraTypes@@XZ	; CvDllTeam::GetCurrentEra
PUBLIC	?GetLeaderID@CvDllTeam@@UBG?AW4PlayerTypes@@XZ	; CvDllTeam::GetLeaderID
PUBLIC	?GetProjectCount@CvDllTeam@@UBGHW4ProjectTypes@@@Z ; CvDllTeam::GetProjectCount
PUBLIC	?GetTotalSecuredVotes@CvDllTeam@@UBGHXZ		; CvDllTeam::GetTotalSecuredVotes
PUBLIC	?Init@CvDllTeam@@UAGXW4TeamTypes@@@Z		; CvDllTeam::Init
PUBLIC	?IsAlive@CvDllTeam@@UBG_NXZ			; CvDllTeam::IsAlive
PUBLIC	?IsAtWar@CvDllTeam@@UBG_NW4TeamTypes@@@Z	; CvDllTeam::IsAtWar
PUBLIC	?IsBarbarian@CvDllTeam@@UBG_NXZ			; CvDllTeam::IsBarbarian
PUBLIC	?IsBridgeBuilding@CvDllTeam@@UBG_NXZ		; CvDllTeam::IsBridgeBuilding
PUBLIC	?IsHasMet@CvDllTeam@@UBG_NW4TeamTypes@@@Z	; CvDllTeam::IsHasMet
PUBLIC	?IsHomeOfUnitedNations@CvDllTeam@@UBG_NXZ	; CvDllTeam::IsHomeOfUnitedNations
PUBLIC	?Uninit@CvDllTeam@@UAGXXZ			; CvDllTeam::Uninit
PUBLIC	?Read@CvDllTeam@@UAGXAAVFDataStream@@@Z		; CvDllTeam::Read
PUBLIC	?Write@CvDllTeam@@UBGXAAVFDataStream@@@Z	; CvDllTeam::Write
PUBLIC	?GetTechCount@CvDllTeam@@UBGHXZ			; CvDllTeam::GetTechCount
PUBLIC	?GetTechs@CvDllTeam@@UBGHPAW4TechTypes@@I@Z	; CvDllTeam::GetTechs
;	COMDAT ??_R2ICvTeam1@@8
; File s:\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdllteam.cpp
rdata$r	SEGMENT
??_R2ICvTeam1@@8 DD FLAT:??_R1A@?0A@EA@ICvTeam1@@8	; ICvTeam1::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICvTeam1@@8
rdata$r	SEGMENT
??_R3ICvTeam1@@8 DD 00H					; ICvTeam1::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICvTeam1@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvTeam1@@@8
_DATA	SEGMENT
??_R0?AVICvTeam1@@@8 DD FLAT:??_7type_info@@6B@		; ICvTeam1 `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvTeam1@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@ICvTeam1@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvTeam1@@8 DD FLAT:??_R0?AVICvTeam1@@@8	; ICvTeam1::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvTeam1@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CvDllTeam@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CvDllTeam@@8 DD FLAT:??_R0?AVCvDllTeam@@@8 ; CvDllTeam::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CvDllTeam@@8
rdata$r	ENDS
;	COMDAT ??_R2CvDllTeam@@8
rdata$r	SEGMENT
??_R2CvDllTeam@@8 DD FLAT:??_R1A@?0A@EA@CvDllTeam@@8	; CvDllTeam::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvTeam1@@8
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3CvDllTeam@@8
rdata$r	SEGMENT
??_R3CvDllTeam@@8 DD 00H				; CvDllTeam::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2CvDllTeam@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCvDllTeam@@@8
_DATA	SEGMENT
??_R0?AVCvDllTeam@@@8 DD FLAT:??_7type_info@@6B@	; CvDllTeam `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCvDllTeam@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CvDllTeam@@6B@
rdata$r	SEGMENT
??_R4CvDllTeam@@6B@ DD 00H				; CvDllTeam::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCvDllTeam@@@8
	DD	FLAT:??_R3CvDllTeam@@8
rdata$r	ENDS
;	COMDAT ??_7CvDllTeam@@6B@
CONST	SEGMENT
??_7CvDllTeam@@6B@ DD FLAT:??_R4CvDllTeam@@6B@		; CvDllTeam::`vftable'
	DD	FLAT:?QueryInterface@CvDllTeam@@UAGPAXU_GUID@@@Z
	DD	FLAT:?Destroy@CvDllTeam@@EAGXXZ
	DD	FLAT:?CanEmbarkAllWaterPassage@CvDllTeam@@UBG_NXZ
	DD	FLAT:?GetAtWarCount@CvDllTeam@@UBGH_N@Z
	DD	FLAT:?GetCurrentEra@CvDllTeam@@UBG?AW4EraTypes@@XZ
	DD	FLAT:?GetLeaderID@CvDllTeam@@UBG?AW4PlayerTypes@@XZ
	DD	FLAT:?GetProjectCount@CvDllTeam@@UBGHW4ProjectTypes@@@Z
	DD	FLAT:?GetTotalSecuredVotes@CvDllTeam@@UBGHXZ
	DD	FLAT:?Init@CvDllTeam@@UAGXW4TeamTypes@@@Z
	DD	FLAT:?IsAlive@CvDllTeam@@UBG_NXZ
	DD	FLAT:?IsAtWar@CvDllTeam@@UBG_NW4TeamTypes@@@Z
	DD	FLAT:?IsBarbarian@CvDllTeam@@UBG_NXZ
	DD	FLAT:?IsBridgeBuilding@CvDllTeam@@UBG_NXZ
	DD	FLAT:?IsHasMet@CvDllTeam@@UBG_NW4TeamTypes@@@Z
	DD	FLAT:?IsHomeOfUnitedNations@CvDllTeam@@UBG_NXZ
	DD	FLAT:?Uninit@CvDllTeam@@UAGXXZ
	DD	FLAT:?Read@CvDllTeam@@UAGXAAVFDataStream@@@Z
	DD	FLAT:?Write@CvDllTeam@@UBGXAAVFDataStream@@@Z
	DD	FLAT:?GetTechCount@CvDllTeam@@UBGHXZ
	DD	FLAT:?GetTechs@CvDllTeam@@UBGHPAW4TechTypes@@I@Z
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??1CvDllTeam@@QAE@XZ
_TEXT	SEGMENT
??1CvDllTeam@@QAE@XZ PROC				; CvDllTeam::~CvDllTeam, COMDAT
; _this$ = ecx

; 23   : {

	mov	DWORD PTR [ecx], OFFSET ??_7CvDllTeam@@6B@

; 24   : }

	ret	0
??1CvDllTeam@@QAE@XZ ENDP				; CvDllTeam::~CvDllTeam
_TEXT	ENDS
PUBLIC	?IncrementReference@CvDllTeam@@QAEIXZ		; CvDllTeam::IncrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?IncrementReference@CvDllTeam@@QAEIXZ
_TEXT	SEGMENT
?IncrementReference@CvDllTeam@@QAEIXZ PROC		; CvDllTeam::IncrementReference, COMDAT
; _this$ = ecx

; 40   : 	++m_uiRefCount;

	inc	DWORD PTR [ecx+4]

; 41   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 42   : }

	ret	0
?IncrementReference@CvDllTeam@@QAEIXZ ENDP		; CvDllTeam::IncrementReference
_TEXT	ENDS
PUBLIC	?GetReferenceCount@CvDllTeam@@QAEIXZ		; CvDllTeam::GetReferenceCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetReferenceCount@CvDllTeam@@QAEIXZ
_TEXT	SEGMENT
?GetReferenceCount@CvDllTeam@@QAEIXZ PROC		; CvDllTeam::GetReferenceCount, COMDAT
; _this$ = ecx

; 60   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 61   : }

	ret	0
?GetReferenceCount@CvDllTeam@@QAEIXZ ENDP		; CvDllTeam::GetReferenceCount
_TEXT	ENDS
PUBLIC	??3CvDllTeam@@SAXPAX@Z				; CvDllTeam::operator delete
EXTRN	?Free@CvDllGameContext@@SAXPAX@Z:PROC		; CvDllGameContext::Free
; Function compile flags: /Ogtpy
;	COMDAT ??3CvDllTeam@@SAXPAX@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3CvDllTeam@@SAXPAX@Z PROC				; CvDllTeam::operator delete, COMDAT

; 70   : 	CvDllGameContext::Free(p);

	jmp	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
??3CvDllTeam@@SAXPAX@Z ENDP				; CvDllTeam::operator delete
_TEXT	ENDS
PUBLIC	??2CvDllTeam@@SAPAXI@Z				; CvDllTeam::operator new
EXTRN	?Allocate@CvDllGameContext@@SAPAXI@Z:PROC	; CvDllGameContext::Allocate
; Function compile flags: /Ogtpy
;	COMDAT ??2CvDllTeam@@SAPAXI@Z
_TEXT	SEGMENT
_bytes$ = 8						; size = 4
??2CvDllTeam@@SAPAXI@Z PROC				; CvDllTeam::operator new, COMDAT

; 75   : 	return CvDllGameContext::Allocate(bytes);

	jmp	?Allocate@CvDllGameContext@@SAPAXI@Z	; CvDllGameContext::Allocate
??2CvDllTeam@@SAPAXI@Z ENDP				; CvDllTeam::operator new
_TEXT	ENDS
PUBLIC	?GetInstance@CvDllTeam@@QAEPAVCvTeam@@XZ	; CvDllTeam::GetInstance
; Function compile flags: /Ogtpy
;	COMDAT ?GetInstance@CvDllTeam@@QAEPAVCvTeam@@XZ
_TEXT	SEGMENT
?GetInstance@CvDllTeam@@QAEPAVCvTeam@@XZ PROC		; CvDllTeam::GetInstance, COMDAT
; _this$ = ecx

; 80   : 	return m_pTeam;

	mov	eax, DWORD PTR [ecx+8]

; 81   : }

	ret	0
?GetInstance@CvDllTeam@@QAEPAVCvTeam@@XZ ENDP		; CvDllTeam::GetInstance
_TEXT	ENDS
EXTRN	?canEmbarkAllWaterPassage@CvTeam@@QBE_NXZ:PROC	; CvTeam::canEmbarkAllWaterPassage
; Function compile flags: /Ogtpy
;	COMDAT ?CanEmbarkAllWaterPassage@CvDllTeam@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?CanEmbarkAllWaterPassage@CvDllTeam@@UBG_NXZ PROC	; CvDllTeam::CanEmbarkAllWaterPassage, COMDAT

; 85   : 	return m_pTeam->canEmbarkAllWaterPassage();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?canEmbarkAllWaterPassage@CvTeam@@QBE_NXZ ; CvTeam::canEmbarkAllWaterPassage

; 86   : }

	ret	4
?CanEmbarkAllWaterPassage@CvDllTeam@@UBG_NXZ ENDP	; CvDllTeam::CanEmbarkAllWaterPassage
_TEXT	ENDS
EXTRN	?getAtWarCount@CvTeam@@QBEH_N@Z:PROC		; CvTeam::getAtWarCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetAtWarCount@CvDllTeam@@UBGH_N@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_bIgnoreMinors$ = 12					; size = 1
?GetAtWarCount@CvDllTeam@@UBGH_N@Z PROC			; CvDllTeam::GetAtWarCount, COMDAT

; 90   : 	return m_pTeam->getAtWarCount(bIgnoreMinors);

	mov	eax, DWORD PTR _bIgnoreMinors$[esp-4]
	mov	ecx, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [ecx+8]
	push	eax
	call	?getAtWarCount@CvTeam@@QBEH_N@Z		; CvTeam::getAtWarCount

; 91   : }

	ret	8
?GetAtWarCount@CvDllTeam@@UBGH_N@Z ENDP			; CvDllTeam::GetAtWarCount
_TEXT	ENDS
EXTRN	?GetCurrentEra@CvTeam@@QBE?AW4EraTypes@@XZ:PROC	; CvTeam::GetCurrentEra
; Function compile flags: /Ogtpy
;	COMDAT ?GetCurrentEra@CvDllTeam@@UBG?AW4EraTypes@@XZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetCurrentEra@CvDllTeam@@UBG?AW4EraTypes@@XZ PROC	; CvDllTeam::GetCurrentEra, COMDAT

; 95   : 	return m_pTeam->GetCurrentEra();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetCurrentEra@CvTeam@@QBE?AW4EraTypes@@XZ ; CvTeam::GetCurrentEra

; 96   : }

	ret	4
?GetCurrentEra@CvDllTeam@@UBG?AW4EraTypes@@XZ ENDP	; CvDllTeam::GetCurrentEra
_TEXT	ENDS
EXTRN	?getLeaderID@CvTeam@@QBE?AW4PlayerTypes@@XZ:PROC ; CvTeam::getLeaderID
; Function compile flags: /Ogtpy
;	COMDAT ?GetLeaderID@CvDllTeam@@UBG?AW4PlayerTypes@@XZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetLeaderID@CvDllTeam@@UBG?AW4PlayerTypes@@XZ PROC	; CvDllTeam::GetLeaderID, COMDAT

; 100  : 	return m_pTeam->getLeaderID();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getLeaderID@CvTeam@@QBE?AW4PlayerTypes@@XZ ; CvTeam::getLeaderID

; 101  : }

	ret	4
?GetLeaderID@CvDllTeam@@UBG?AW4PlayerTypes@@XZ ENDP	; CvDllTeam::GetLeaderID
_TEXT	ENDS
EXTRN	?getProjectCount@CvTeam@@QBEHW4ProjectTypes@@@Z:PROC ; CvTeam::getProjectCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetProjectCount@CvDllTeam@@UBGHW4ProjectTypes@@@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_eIndex$ = 12						; size = 4
?GetProjectCount@CvDllTeam@@UBGHW4ProjectTypes@@@Z PROC	; CvDllTeam::GetProjectCount, COMDAT

; 105  : 	return m_pTeam->getProjectCount(eIndex);

	mov	eax, DWORD PTR _eIndex$[esp-4]
	mov	ecx, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [ecx+8]
	push	eax
	call	?getProjectCount@CvTeam@@QBEHW4ProjectTypes@@@Z ; CvTeam::getProjectCount

; 106  : }

	ret	8
?GetProjectCount@CvDllTeam@@UBGHW4ProjectTypes@@@Z ENDP	; CvDllTeam::GetProjectCount
_TEXT	ENDS
EXTRN	?GetTotalSecuredVotes@CvTeam@@QBEHXZ:PROC	; CvTeam::GetTotalSecuredVotes
; Function compile flags: /Ogtpy
;	COMDAT ?GetTotalSecuredVotes@CvDllTeam@@UBGHXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetTotalSecuredVotes@CvDllTeam@@UBGHXZ PROC		; CvDllTeam::GetTotalSecuredVotes, COMDAT

; 110  : 	return m_pTeam->GetTotalSecuredVotes();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetTotalSecuredVotes@CvTeam@@QBEHXZ	; CvTeam::GetTotalSecuredVotes

; 111  : }

	ret	4
?GetTotalSecuredVotes@CvDllTeam@@UBGHXZ ENDP		; CvDllTeam::GetTotalSecuredVotes
_TEXT	ENDS
EXTRN	?init@CvTeam@@QAEXW4TeamTypes@@@Z:PROC		; CvTeam::init
; Function compile flags: /Ogtpy
;	COMDAT ?Init@CvDllTeam@@UAGXW4TeamTypes@@@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_eID$ = 12						; size = 4
?Init@CvDllTeam@@UAGXW4TeamTypes@@@Z PROC		; CvDllTeam::Init, COMDAT

; 115  : 	m_pTeam->init(eID);

	mov	eax, DWORD PTR _eID$[esp-4]
	mov	ecx, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [ecx+8]
	push	eax
	call	?init@CvTeam@@QAEXW4TeamTypes@@@Z	; CvTeam::init

; 116  : }

	ret	8
?Init@CvDllTeam@@UAGXW4TeamTypes@@@Z ENDP		; CvDllTeam::Init
_TEXT	ENDS
EXTRN	?isAtWar@CvTeam@@QBE_NW4TeamTypes@@@Z:PROC	; CvTeam::isAtWar
; Function compile flags: /Ogtpy
;	COMDAT ?IsAtWar@CvDllTeam@@UBG_NW4TeamTypes@@@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_eIndex$ = 12						; size = 4
?IsAtWar@CvDllTeam@@UBG_NW4TeamTypes@@@Z PROC		; CvDllTeam::IsAtWar, COMDAT

; 125  : 	return m_pTeam->isAtWar(eIndex);

	mov	eax, DWORD PTR _eIndex$[esp-4]
	mov	ecx, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [ecx+8]
	push	eax
	call	?isAtWar@CvTeam@@QBE_NW4TeamTypes@@@Z	; CvTeam::isAtWar

; 126  : }

	ret	8
?IsAtWar@CvDllTeam@@UBG_NW4TeamTypes@@@Z ENDP		; CvDllTeam::IsAtWar
_TEXT	ENDS
EXTRN	?isBarbarian@CvTeam@@QBE_NXZ:PROC		; CvTeam::isBarbarian
; Function compile flags: /Ogtpy
;	COMDAT ?IsBarbarian@CvDllTeam@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsBarbarian@CvDllTeam@@UBG_NXZ PROC			; CvDllTeam::IsBarbarian, COMDAT

; 130  : 	return m_pTeam->isBarbarian();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?isBarbarian@CvTeam@@QBE_NXZ		; CvTeam::isBarbarian

; 131  : }

	ret	4
?IsBarbarian@CvDllTeam@@UBG_NXZ ENDP			; CvDllTeam::IsBarbarian
_TEXT	ENDS
EXTRN	?isBridgeBuilding@CvTeam@@QBE_NXZ:PROC		; CvTeam::isBridgeBuilding
; Function compile flags: /Ogtpy
;	COMDAT ?IsBridgeBuilding@CvDllTeam@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsBridgeBuilding@CvDllTeam@@UBG_NXZ PROC		; CvDllTeam::IsBridgeBuilding, COMDAT

; 135  : 	return m_pTeam->isBridgeBuilding();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?isBridgeBuilding@CvTeam@@QBE_NXZ	; CvTeam::isBridgeBuilding

; 136  : }

	ret	4
?IsBridgeBuilding@CvDllTeam@@UBG_NXZ ENDP		; CvDllTeam::IsBridgeBuilding
_TEXT	ENDS
EXTRN	?isHasMet@CvTeam@@QBE_NW4TeamTypes@@@Z:PROC	; CvTeam::isHasMet
; Function compile flags: /Ogtpy
;	COMDAT ?IsHasMet@CvDllTeam@@UBG_NW4TeamTypes@@@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_eIndex$ = 12						; size = 4
?IsHasMet@CvDllTeam@@UBG_NW4TeamTypes@@@Z PROC		; CvDllTeam::IsHasMet, COMDAT

; 140  : 	return m_pTeam->isHasMet(eIndex);

	mov	eax, DWORD PTR _eIndex$[esp-4]
	mov	ecx, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [ecx+8]
	push	eax
	call	?isHasMet@CvTeam@@QBE_NW4TeamTypes@@@Z	; CvTeam::isHasMet

; 141  : }

	ret	8
?IsHasMet@CvDllTeam@@UBG_NW4TeamTypes@@@Z ENDP		; CvDllTeam::IsHasMet
_TEXT	ENDS
EXTRN	?IsHomeOfUnitedNations@CvTeam@@QBE_NXZ:PROC	; CvTeam::IsHomeOfUnitedNations
; Function compile flags: /Ogtpy
;	COMDAT ?IsHomeOfUnitedNations@CvDllTeam@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsHomeOfUnitedNations@CvDllTeam@@UBG_NXZ PROC		; CvDllTeam::IsHomeOfUnitedNations, COMDAT

; 145  : 	return m_pTeam->IsHomeOfUnitedNations();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?IsHomeOfUnitedNations@CvTeam@@QBE_NXZ	; CvTeam::IsHomeOfUnitedNations

; 146  : }

	ret	4
?IsHomeOfUnitedNations@CvDllTeam@@UBG_NXZ ENDP		; CvDllTeam::IsHomeOfUnitedNations
_TEXT	ENDS
EXTRN	?uninit@CvTeam@@QAEXXZ:PROC			; CvTeam::uninit
; Function compile flags: /Ogtpy
;	COMDAT ?Uninit@CvDllTeam@@UAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Uninit@CvDllTeam@@UAGXXZ PROC				; CvDllTeam::Uninit, COMDAT

; 150  : 	m_pTeam->uninit();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?uninit@CvTeam@@QAEXXZ			; CvTeam::uninit

; 151  : }

	ret	4
?Uninit@CvDllTeam@@UAGXXZ ENDP				; CvDllTeam::Uninit
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Read@CvDllTeam@@UAGXAAVFDataStream@@@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_kStream$ = 12						; size = 4
?Read@CvDllTeam@@UAGXAAVFDataStream@@@Z PROC		; CvDllTeam::Read, COMDAT

; 155  : 	m_pTeam->Read(kStream);

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _kStream$[esp-4]
	mov	edx, DWORD PTR [edx]
	push	eax
	call	edx

; 156  : }

	ret	8
?Read@CvDllTeam@@UAGXAAVFDataStream@@@Z ENDP		; CvDllTeam::Read
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Write@CvDllTeam@@UBGXAAVFDataStream@@@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_kStream$ = 12						; size = 4
?Write@CvDllTeam@@UBGXAAVFDataStream@@@Z PROC		; CvDllTeam::Write, COMDAT

; 160  : 	m_pTeam->Write(kStream);

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _kStream$[esp-4]
	mov	edx, DWORD PTR [edx+4]
	push	eax
	call	edx

; 161  : }

	ret	8
?Write@CvDllTeam@@UBGXAAVFDataStream@@@Z ENDP		; CvDllTeam::Write
_TEXT	ENDS
EXTRN	?GetNumTechsKnown@CvTeamTechs@@QBEHXZ:PROC	; CvTeamTechs::GetNumTechsKnown
EXTRN	?GetTeamTechs@CvTeam@@QBEPAVCvTeamTechs@@XZ:PROC ; CvTeam::GetTeamTechs
; Function compile flags: /Ogtpy
;	COMDAT ?GetTechCount@CvDllTeam@@UBGHXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetTechCount@CvDllTeam@@UBGHXZ PROC			; CvDllTeam::GetTechCount, COMDAT

; 165  : 	CvTeamTechs* pkTeamTechs = m_pTeam->GetTeamTechs();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetTeamTechs@CvTeam@@QBEPAVCvTeamTechs@@XZ ; CvTeam::GetTeamTechs

; 166  : 	if (pkTeamTechs)

	test	eax, eax
	je	SHORT $LN1@GetTechCou

; 167  : 	{
; 168  : 		return pkTeamTechs->GetNumTechsKnown();

	mov	ecx, eax
	call	?GetNumTechsKnown@CvTeamTechs@@QBEHXZ	; CvTeamTechs::GetNumTechsKnown

; 171  : }

	ret	4
$LN1@GetTechCou:

; 169  : 	}
; 170  : 	return 0;

	xor	eax, eax

; 171  : }

	ret	4
?GetTechCount@CvDllTeam@@UBGHXZ ENDP			; CvDllTeam::GetTechCount
_TEXT	ENDS
EXTRN	?GetTechCount@CvTeamTechs@@QBEHW4TechTypes@@@Z:PROC ; CvTeamTechs::GetTechCount
EXTRN	?HasTech@CvTeamTechs@@QBE_NW4TechTypes@@@Z:PROC	; CvTeamTechs::HasTech
EXTRN	?getNumTechInfos@CvGlobals@@QAEHXZ:PROC		; CvGlobals::getNumTechInfos
EXTRN	?gGlobals@@3VCvGlobals@@A:BYTE			; gGlobals
; Function compile flags: /Ogtpy
;	COMDAT ?GetTechs@CvDllTeam@@UBGHPAW4TechTypes@@I@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_pkTechArray$ = 12					; size = 4
_uiArraySize$ = 16					; size = 4
?GetTechs@CvDllTeam@@UBGHPAW4TechTypes@@I@Z PROC	; CvDllTeam::GetTechs, COMDAT

; 175  : 	int iFoundTechs = 0;
; 176  : 	CvTeamTechs* pkTeamTechs = m_pTeam->GetTeamTechs();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	push	ebx
	push	ebp
	xor	ebx, ebx
	call	?GetTeamTechs@CvTeam@@QBEPAVCvTeamTechs@@XZ ; CvTeam::GetTeamTechs
	mov	ebp, eax

; 177  : 	if (pkTeamTechs)

	test	ebp, ebp
	je	SHORT $LN13@GetTechs
	push	esi

; 178  : 	{
; 179  : #ifdef AUI_WARNING_FIXES
; 180  : 		for (uint iTechLoop = 0; iTechLoop < GC.getNumTechInfos() && uiArraySize--; iTechLoop++)
; 181  : #else
; 182  : 		for (int iTechLoop = 0; iTechLoop < GC.getNumTechInfos() && uiArraySize--; iTechLoop++)

	mov	ecx, OFFSET ?gGlobals@@3VCvGlobals@@A	; gGlobals
	xor	esi, esi
	call	?getNumTechInfos@CvGlobals@@QAEHXZ	; CvGlobals::getNumTechInfos
	test	eax, eax
	jle	SHORT $LN11@GetTechs
	push	edi
	mov	edi, DWORD PTR _pkTechArray$[esp+12]
	npad	4
$LL5@GetTechs:
	mov	eax, DWORD PTR _uiArraySize$[esp+12]
	mov	ecx, eax
	dec	eax
	mov	DWORD PTR _uiArraySize$[esp+12], eax
	test	ecx, ecx
	je	SHORT $LN12@GetTechs

; 183  : #endif
; 184  : 		{
; 185  : 			if (pkTeamTechs->HasTech((TechTypes) iTechLoop) || pkTeamTechs->GetTechCount((TechTypes)iTechLoop) > 0)

	push	esi
	mov	ecx, ebp
	call	?HasTech@CvTeamTechs@@QBE_NW4TechTypes@@@Z ; CvTeamTechs::HasTech
	test	al, al
	jne	SHORT $LN1@GetTechs
	push	esi
	mov	ecx, ebp
	call	?GetTechCount@CvTeamTechs@@QBEHW4TechTypes@@@Z ; CvTeamTechs::GetTechCount
	test	eax, eax
	jle	SHORT $LN4@GetTechs
$LN1@GetTechs:

; 186  : 			{
; 187  : 				*pkTechArray++ = (TechTypes)iTechLoop;

	mov	DWORD PTR [edi], esi
	add	edi, 4

; 188  : 				++iFoundTechs;

	inc	ebx
$LN4@GetTechs:
	mov	ecx, OFFSET ?gGlobals@@3VCvGlobals@@A	; gGlobals
	inc	esi
	call	?getNumTechInfos@CvGlobals@@QAEHXZ	; CvGlobals::getNumTechInfos
	cmp	esi, eax
	jl	SHORT $LL5@GetTechs
$LN12@GetTechs:
	pop	edi
	pop	esi
	pop	ebp

; 189  : 			}
; 190  : 		}
; 191  : 	}
; 192  : 	return iFoundTechs;

	mov	eax, ebx
	pop	ebx

; 193  : }

	ret	12					; 0000000cH
$LN11@GetTechs:
	pop	esi
	pop	ebp

; 189  : 			}
; 190  : 		}
; 191  : 	}
; 192  : 	return iFoundTechs;

	mov	eax, ebx
	pop	ebx

; 193  : }

	ret	12					; 0000000cH
$LN13@GetTechs:
	pop	ebp

; 189  : 			}
; 190  : 		}
; 191  : 	}
; 192  : 	return iFoundTechs;

	mov	eax, ebx
	pop	ebx

; 193  : }

	ret	12					; 0000000cH
?GetTechs@CvDllTeam@@UBGHPAW4TechTypes@@I@Z ENDP	; CvDllTeam::GetTechs
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
$T218640 = 8						; size = 4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ PROC		; ICvUnknown::GetInterfaceId, COMDAT

; 306  : 	static GUID DLLCALL GetInterfaceId(){ return guidICvUnknown; }

	mov	eax, DWORD PTR $T218640[esp-4]
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
PUBLIC	?GetInterfaceId@ICvTeam1@@SG?AU_GUID@@XZ	; ICvTeam1::GetInterfaceId
; Function compile flags: /Ogtpy
;	COMDAT ?GetInterfaceId@ICvTeam1@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T218644 = 8						; size = 4
?GetInterfaceId@ICvTeam1@@SG?AU_GUID@@XZ PROC		; ICvTeam1::GetInterfaceId, COMDAT

; 1663 : 	static GUID DLLCALL GetInterfaceId() { return guidICvTeam1; }

	mov	eax, DWORD PTR $T218644[esp-4]
	mov	ecx, DWORD PTR _guidICvTeam1
	mov	edx, DWORD PTR _guidICvTeam1+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvTeam1+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvTeam1+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvTeam1@@SG?AU_GUID@@XZ ENDP		; ICvTeam1::GetInterfaceId
_TEXT	ENDS
PUBLIC	?isAlive@CvTeam@@QBE_NXZ			; CvTeam::isAlive
; Function compile flags: /Ogtpy
; File s:\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvteam.h
;	COMDAT ?isAlive@CvTeam@@QBE_NXZ
_TEXT	SEGMENT
?isAlive@CvTeam@@QBE_NXZ PROC				; CvTeam::isAlive, COMDAT
; _this$ = ecx

; 131  : 		return m_iAliveCount > 0;

	xor	eax, eax
	cmp	DWORD PTR [ecx+12], eax
	setg	al

; 132  : 	}

	ret	0
?isAlive@CvTeam@@QBE_NXZ ENDP				; CvTeam::isAlive
_TEXT	ENDS
PUBLIC	??_7ICvTeam1@@6B@				; ICvTeam1::`vftable'
PUBLIC	??0ICvTeam1@@QAE@XZ				; ICvTeam1::ICvTeam1
PUBLIC	??_R4ICvTeam1@@6B@				; ICvTeam1::`RTTI Complete Object Locator'
;	COMDAT ??_R4ICvTeam1@@6B@
rdata$r	SEGMENT
??_R4ICvTeam1@@6B@ DD 00H				; ICvTeam1::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvTeam1@@@8
	DD	FLAT:??_R3ICvTeam1@@8
rdata$r	ENDS
;	COMDAT ??_7ICvTeam1@@6B@
CONST	SEGMENT
??_7ICvTeam1@@6B@ DD FLAT:??_R4ICvTeam1@@6B@		; ICvTeam1::`vftable'
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
;	COMDAT ??0ICvTeam1@@QAE@XZ
_TEXT	SEGMENT
??0ICvTeam1@@QAE@XZ PROC				; ICvTeam1::ICvTeam1, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvTeam1@@6B@
	ret	0
??0ICvTeam1@@QAE@XZ ENDP				; ICvTeam1::ICvTeam1
; Function compile flags: /Ogtpy
; File s:\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdllteam.cpp
_TEXT	ENDS
;	COMDAT ?QueryInterface@CvDllTeam@@UAGPAXU_GUID@@@Z
_TEXT	SEGMENT
$T218659 = -16						; size = 16
$T218657 = -16						; size = 16
_this$ = 8						; size = 4
_guidInterface$ = 12					; size = 16
?QueryInterface@CvDllTeam@@UAGPAXU_GUID@@@Z PROC	; CvDllTeam::QueryInterface, COMDAT

; 27   : {

	sub	esp, 16					; 00000010H

; 28   : 	if(guidInterface == ICvUnknown::GetInterfaceId() ||
; 29   : 	        guidInterface == ICvTeam1::GetInterfaceId())

	mov	ecx, DWORD PTR _guidICvUnknown+4
	mov	edx, DWORD PTR _guidICvUnknown+8
	mov	eax, DWORD PTR _guidICvUnknown
	mov	DWORD PTR $T218657[esp+20], ecx
	lea	ecx, DWORD PTR $T218657[esp+16]
	mov	DWORD PTR $T218657[esp+24], edx
	mov	DWORD PTR $T218657[esp+16], eax
	mov	eax, DWORD PTR _guidICvUnknown+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218657[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter
	mov	ecx, DWORD PTR _guidICvTeam1+4
	mov	edx, DWORD PTR _guidICvTeam1+8
	mov	eax, DWORD PTR _guidICvTeam1
	mov	DWORD PTR $T218659[esp+20], ecx
	lea	ecx, DWORD PTR $T218659[esp+16]
	mov	DWORD PTR $T218659[esp+24], edx
	mov	DWORD PTR $T218659[esp+16], eax
	mov	eax, DWORD PTR _guidICvTeam1+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T218659[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter

; 32   : 		return this;
; 33   : 	}
; 34   : 
; 35   : 	return NULL;
; 36   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
$LN1@QueryInter:

; 30   : 	{
; 31   : 		IncrementReference();

	mov	eax, DWORD PTR _this$[esp+12]
	inc	DWORD PTR [eax+4]

; 32   : 		return this;
; 33   : 	}
; 34   : 
; 35   : 	return NULL;
; 36   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
?QueryInterface@CvDllTeam@@UAGPAXU_GUID@@@Z ENDP	; CvDllTeam::QueryInterface
_TEXT	ENDS
PUBLIC	??_GCvDllTeam@@QAEPAXI@Z			; CvDllTeam::`scalar deleting destructor'
; Function compile flags: /Ogtpy
;	COMDAT ??_GCvDllTeam@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GCvDllTeam@@QAEPAXI@Z PROC				; CvDllTeam::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7CvDllTeam@@6B@
	je	SHORT $LN8@scalar
	push	esi
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4
$LN8@scalar:
	mov	eax, esi
	pop	esi
	ret	4
??_GCvDllTeam@@QAEPAXI@Z ENDP				; CvDllTeam::`scalar deleting destructor'
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?IsAlive@CvDllTeam@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsAlive@CvDllTeam@@UBG_NXZ PROC			; CvDllTeam::IsAlive, COMDAT

; 120  : 	return m_pTeam->isAlive();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	xor	eax, eax
	cmp	DWORD PTR [ecx+12], eax
	setg	al

; 121  : }

	ret	4
?IsAlive@CvDllTeam@@UBG_NXZ ENDP			; CvDllTeam::IsAlive
_TEXT	ENDS
PUBLIC	??0CvDllTeam@@QAE@PAVCvTeam@@@Z			; CvDllTeam::CvDllTeam
; Function compile flags: /Ogtpy
;	COMDAT ??0CvDllTeam@@QAE@PAVCvTeam@@@Z
_TEXT	SEGMENT
_pTeam$ = 8						; size = 4
??0CvDllTeam@@QAE@PAVCvTeam@@@Z PROC			; CvDllTeam::CvDllTeam, COMDAT
; _this$ = ecx

; 19   : {

	mov	eax, ecx
	mov	ecx, DWORD PTR _pTeam$[esp-4]
	mov	DWORD PTR [eax], OFFSET ??_7CvDllTeam@@6B@
	mov	DWORD PTR [eax+4], 1
	mov	DWORD PTR [eax+8], ecx

; 20   : }

	ret	4
??0CvDllTeam@@QAE@PAVCvTeam@@@Z ENDP			; CvDllTeam::CvDllTeam
_TEXT	ENDS
PUBLIC	?DecrementReference@CvDllTeam@@QAEIXZ		; CvDllTeam::DecrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?DecrementReference@CvDllTeam@@QAEIXZ
_TEXT	SEGMENT
?DecrementReference@CvDllTeam@@QAEIXZ PROC		; CvDllTeam::DecrementReference, COMDAT
; _this$ = ecx

; 46   : 	if(m_uiRefCount == 1)

	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1
	jne	SHORT $LN2@DecrementR

; 47   : 	{
; 48   : 		delete this;

	push	ecx
	mov	DWORD PTR [ecx], OFFSET ??_7CvDllTeam@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 49   : 		return 0;

	xor	eax, eax

; 54   : 		return m_uiRefCount;
; 55   : 	}
; 56   : }

	ret	0
$LN2@DecrementR:

; 50   : 	}
; 51   : 	else
; 52   : 	{
; 53   : 		--m_uiRefCount;

	dec	eax
	mov	DWORD PTR [ecx+4], eax

; 54   : 		return m_uiRefCount;
; 55   : 	}
; 56   : }

	ret	0
?DecrementReference@CvDllTeam@@QAEIXZ ENDP		; CvDllTeam::DecrementReference
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Destroy@CvDllTeam@@EAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Destroy@CvDllTeam@@EAGXXZ PROC				; CvDllTeam::Destroy, COMDAT

; 65   : 	DecrementReference();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, 1
	jne	SHORT $LN4@Destroy
	push	eax
	mov	DWORD PTR [eax], OFFSET ??_7CvDllTeam@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 66   : }

	ret	4

; 65   : 	DecrementReference();

$LN4@Destroy:
	dec	ecx
	mov	DWORD PTR [eax+4], ecx

; 66   : }

	ret	4
?Destroy@CvDllTeam@@EAGXXZ ENDP				; CvDllTeam::Destroy
_TEXT	ENDS
END
