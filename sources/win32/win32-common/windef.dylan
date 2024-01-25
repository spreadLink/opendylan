Module:    win32-common
Copyright:    Original Code is Copyright (c) 1995-2004 Functional Objects, Inc.
              All rights reserved.
License:      See License.txt in this distribution for details.
Warranty:     Distributed WITHOUT WARRANTY OF ANY KIND

// This file is automatically generated from "windef.h"; do not edit.


// Adapted from:
/****************************************************************************
*                                                                           *
* windef.h -- Basic Windows Type Definitions                                *
*                                                                           *
*
*                                                                           *
****************************************************************************/
define inline constant <ULONG> = <C-both-unsigned-long>;
define C-pointer-type <PULONG> => <ULONG>;
define inline constant <USHORT> = <C-unsigned-short>;
define C-pointer-type <PUSHORT> => <USHORT>;
define inline constant <UCHAR> = <C-unsigned-char>;
define C-pointer-type <PUCHAR> => <UCHAR>;
define inline constant <PSZ> = <C-string>;
define inline-only constant $MAX-PATH                   =  260;
define inline constant <DWORD> = <C-both-unsigned-long>;
define constant <BOOL> = <C-Boolean>;
define inline constant <C-BYTE> = <C-unsigned-char>;
define inline constant <WORD> = <C-unsigned-short>;
define inline constant <PFLOAT> = <C-FLOAT*>;
define C-pointer-type <PBOOL> => <BOOL>;
define C-pointer-type <LPBOOL> => <BOOL>;
define inline constant <PBYTE> = <C-BYTE*>;
define inline constant <LPBYTE> = <C-BYTE*>;
define inline constant <PINT> = <C-int*>;
define inline constant <LPINT> = <C-int*>;
define C-pointer-type <PWORD> => <WORD>;
define C-pointer-type <LPWORD> => <WORD>;
define inline constant <LPLONG> = <C-both-long*>;
define C-pointer-type <PDWORD> => <DWORD>;
define C-pointer-type <LPDWORD> => <DWORD>;
define inline constant <LPVOID> = <C-void*>;
define inline constant <LPCVOID> =  /* const */ <C-void*>;
define inline constant <INT> = <C-int>;

// This file is automatically generated from "winnt.h"; do not edit.


// Adapted from:
/*++ BUILD Version: 0094     Increment this if a change has global effects


Module Name:

    winnt.h

Abstract:

    This module defines the 32-Bit Windows types and constants that are
    defined by NT, but exposed through the Win32 API.

Revision History:

--*/
define inline-only constant $ANYSIZE-ARRAY              =    1;
define inline constant <PVOID> = <C-void*>;
define constant <CHAR> = <C-character>;
define inline constant <SHORT> = <C-short>;
define inline constant <LONG> = <C-both-long>;
define inline constant <PWCHAR> = <C-unicode-string>;
define inline constant <LPWCH> = <C-unicode-string>;
define inline constant <PWCH> = <C-unicode-string>;
define inline constant <LPCWCH> =  /* const */ <C-unicode-string>;
define inline constant <PCWCH> =  /* const */ <C-unicode-string>;
define inline constant <NWPSTR> = <C-unicode-string>;
define inline constant <LPWSTR> = <C-unicode-string>;
define inline constant <PWSTR> = <C-unicode-string>;
define inline constant <LPCWSTR> =  /* const */ <C-unicode-string>;
define inline constant <PCWSTR> =  /* const */ <C-unicode-string>;
define inline constant <PCHAR> = <C-string>;
define inline constant <LPCH> = <C-string>;
define inline constant <PCH> = <C-string>;
define inline constant <LPCCH> =  /* const */ <C-string>;
define inline constant <PCCH> =  /* const */ <C-string>;
define inline constant <NPSTR> = <C-string>;
define inline constant <LPSTR> = <C-string>;
define inline constant <PSTR> = <C-string>;
define inline constant <LPCSTR> =  /* const */ <C-string>;
define inline constant <PCSTR> =  /* const */ <C-string>;
define constant <TCHAR> = <C-character>;
define inline constant <PTCHAR> = <C-string>;
define inline constant <LPTCH> = <LPSTR>;
define inline constant <PTCH> = <LPSTR>;
define inline constant <PTSTR> = <LPSTR>;
define inline constant <LPTSTR> = <LPSTR>;
define inline constant <LPCTSTR> = <LPCSTR>;
define C-pointer-type <PSHORT> => <SHORT>;
define C-pointer-type <PLONG> => <LONG>;
define C-pointer-type <PHANDLE> => <HANDLE>;
define inline constant <FCHAR> = <C-BYTE>;
define inline constant <FSHORT> = <WORD>;
define inline constant <FLONG> = <DWORD>;
define constant <CCHAR> = <C-character>;
define inline constant <LCID> = <DWORD>;
define inline constant <PLCID> = <PDWORD>;
define inline constant <LANGID> = <WORD>;
define inline-only constant $APPLICATION-ERROR-MASK     =
	as(<machine-word>, #x20000000);
define inline-only constant $ERROR-SEVERITY-SUCCESS     = #x00000000;
define inline-only constant $ERROR-SEVERITY-INFORMATIONAL =
	as(<machine-word>, #x40000000);
define inline-only constant $ERROR-SEVERITY-WARNING     =
	as(<machine-word>, #x80000000);
define inline-only constant $ERROR-SEVERITY-ERROR       =
	as(<machine-word>, #xC0000000);
define inline-only constant $UNICODE-NULL               =
	as(<character>,0);
define inline-only constant $MAXCHAR                    = #x7f;
define inline-only constant $MAXSHORT                   = #x7fff;
define inline-only constant $MAXLONG                    =
	as(<machine-word>, #x7fffffff);
define inline-only constant $MAXBYTE                    = #xff;
define inline-only constant $MAXWORD                    = #xffff;
define inline-only constant $MAXDWORD                   = $FFFFFFFF;
define inline-only constant $LANG-NEUTRAL               = #x00;
define inline-only constant $LANG-AFRIKAANS             = #x36;
define inline-only constant $LANG-ALBANIAN              = #x1c;
define inline-only constant $LANG-ARABIC                = #x01;
define inline-only constant $LANG-BASQUE                = #x2d;
define inline-only constant $LANG-BELARUSIAN            = #x23;
define inline-only constant $LANG-BULGARIAN             = #x02;
define inline-only constant $LANG-CATALAN               = #x03;
define inline-only constant $LANG-CHINESE               = #x04;
define inline-only constant $LANG-CROATIAN              = #x1a;
define inline-only constant $LANG-CZECH                 = #x05;
define inline-only constant $LANG-DANISH                = #x06;
define inline-only constant $LANG-DUTCH                 = #x13;
define inline-only constant $LANG-ENGLISH               = #x09;
define inline-only constant $LANG-ESTONIAN              = #x25;
define inline-only constant $LANG-FAEROESE              = #x38;
define inline-only constant $LANG-FARSI                 = #x29;
define inline-only constant $LANG-FINNISH               = #x0b;
define inline-only constant $LANG-FRENCH                = #x0c;
define inline-only constant $LANG-GERMAN                = #x07;
define inline-only constant $LANG-GREEK                 = #x08;
define inline-only constant $LANG-HEBREW                = #x0d;
define inline-only constant $LANG-HINDI                 = #x39;
define inline-only constant $LANG-HUNGARIAN             = #x0e;
define inline-only constant $LANG-ICELANDIC             = #x0f;
define inline-only constant $LANG-INDONESIAN            = #x21;
define inline-only constant $LANG-ITALIAN               = #x10;
define inline-only constant $LANG-JAPANESE              = #x11;
define inline-only constant $LANG-KOREAN                = #x12;
define inline-only constant $LANG-LATVIAN               = #x26;
define inline-only constant $LANG-LITHUANIAN            = #x27;
define inline-only constant $LANG-MACEDONIAN            = #x2f;
define inline-only constant $LANG-MALAY                 = #x3e;
define inline-only constant $LANG-NORWEGIAN             = #x14;
define inline-only constant $LANG-POLISH                = #x15;
define inline-only constant $LANG-PORTUGUESE            = #x16;
define inline-only constant $LANG-ROMANIAN              = #x18;
define inline-only constant $LANG-RUSSIAN               = #x19;
define inline-only constant $LANG-SERBIAN               = #x1a;
define inline-only constant $LANG-SLOVAK                = #x1b;
define inline-only constant $LANG-SLOVENIAN             = #x24;
define inline-only constant $LANG-SPANISH               = #x0a;
define inline-only constant $LANG-SWAHILI               = #x41;
define inline-only constant $LANG-SWEDISH               = #x1d;
define inline-only constant $LANG-THAI                  = #x1e;
define inline-only constant $LANG-TURKISH               = #x1f;
define inline-only constant $LANG-UKRAINIAN             = #x22;
define inline-only constant $LANG-VIETNAMESE            = #x2a;
define inline-only constant $SUBLANG-NEUTRAL            = #x00;
define inline-only constant $SUBLANG-DEFAULT            = #x01;
define inline-only constant $SUBLANG-SYS-DEFAULT        = #x02;
define inline-only constant $SUBLANG-ARABIC-SAUDI-ARABIA = #x01;
define inline-only constant $SUBLANG-ARABIC-IRAQ        = #x02;
define inline-only constant $SUBLANG-ARABIC-EGYPT       = #x03;
define inline-only constant $SUBLANG-ARABIC-LIBYA       = #x04;
define inline-only constant $SUBLANG-ARABIC-ALGERIA     = #x05;
define inline-only constant $SUBLANG-ARABIC-MOROCCO     = #x06;
define inline-only constant $SUBLANG-ARABIC-TUNISIA     = #x07;
define inline-only constant $SUBLANG-ARABIC-OMAN        = #x08;
define inline-only constant $SUBLANG-ARABIC-YEMEN       = #x09;
define inline-only constant $SUBLANG-ARABIC-SYRIA       = #x0a;
define inline-only constant $SUBLANG-ARABIC-JORDAN      = #x0b;
define inline-only constant $SUBLANG-ARABIC-LEBANON     = #x0c;
define inline-only constant $SUBLANG-ARABIC-KUWAIT      = #x0d;
define inline-only constant $SUBLANG-ARABIC-UAE         = #x0e;
define inline-only constant $SUBLANG-ARABIC-BAHRAIN     = #x0f;
define inline-only constant $SUBLANG-ARABIC-QATAR       = #x10;
define inline-only constant $SUBLANG-CHINESE-TRADITIONAL = #x01;
define inline-only constant $SUBLANG-CHINESE-SIMPLIFIED = #x02;
define inline-only constant $SUBLANG-CHINESE-HONGKONG   = #x03;
define inline-only constant $SUBLANG-CHINESE-SINGAPORE  = #x04;
define inline-only constant $SUBLANG-CHINESE-MACAU      = #x05;
define inline-only constant $SUBLANG-DUTCH              = #x01;
define inline-only constant $SUBLANG-DUTCH-BELGIAN      = #x02;
define inline-only constant $SUBLANG-ENGLISH-US         = #x01;
define inline-only constant $SUBLANG-ENGLISH-UK         = #x02;
define inline-only constant $SUBLANG-ENGLISH-AUS        = #x03;
define inline-only constant $SUBLANG-ENGLISH-CAN        = #x04;
define inline-only constant $SUBLANG-ENGLISH-NZ         = #x05;
define inline-only constant $SUBLANG-ENGLISH-EIRE       = #x06;
define inline-only constant $SUBLANG-ENGLISH-SOUTH-AFRICA = #x07;
define inline-only constant $SUBLANG-ENGLISH-JAMAICA    = #x08;
define inline-only constant $SUBLANG-ENGLISH-CARIBBEAN  = #x09;
define inline-only constant $SUBLANG-ENGLISH-BELIZE     = #x0a;
define inline-only constant $SUBLANG-ENGLISH-TRINIDAD   = #x0b;
define inline-only constant $SUBLANG-ENGLISH-ZIMBABWE   = #x0c;
define inline-only constant $SUBLANG-ENGLISH-PHILIPPINES = #x0d;
define inline-only constant $SUBLANG-FRENCH             = #x01;
define inline-only constant $SUBLANG-FRENCH-BELGIAN     = #x02;
define inline-only constant $SUBLANG-FRENCH-CANADIAN    = #x03;
define inline-only constant $SUBLANG-FRENCH-SWISS       = #x04;
define inline-only constant $SUBLANG-FRENCH-LUXEMBOURG  = #x05;
define inline-only constant $SUBLANG-FRENCH-MONACO      = #x06;
define inline-only constant $SUBLANG-GERMAN             = #x01;
define inline-only constant $SUBLANG-GERMAN-SWISS       = #x02;
define inline-only constant $SUBLANG-GERMAN-AUSTRIAN    = #x03;
define inline-only constant $SUBLANG-GERMAN-LUXEMBOURG  = #x04;
define inline-only constant $SUBLANG-GERMAN-LIECHTENSTEIN = #x05;
define inline-only constant $SUBLANG-ITALIAN            = #x01;
define inline-only constant $SUBLANG-ITALIAN-SWISS      = #x02;
define inline-only constant $SUBLANG-KOREAN             = #x01;
define inline-only constant $SUBLANG-KOREAN-JOHAB       = #x02;
define inline-only constant $SUBLANG-LITHUANIAN         = #x01;
define inline-only constant $SUBLANG-LITHUANIAN-CLASSIC = #x02;
define inline-only constant $SUBLANG-MALAY-MALAYSIA     = #x01;
define inline-only constant $SUBLANG-MALAY-BRUNEI-DARUSSALAM = #x02;
define inline-only constant $SUBLANG-NORWEGIAN-BOKMAL   = #x01;
define inline-only constant $SUBLANG-NORWEGIAN-NYNORSK  = #x02;
define inline-only constant $SUBLANG-PORTUGUESE         = #x02;
define inline-only constant $SUBLANG-PORTUGUESE-BRAZILIAN = #x01;
define inline-only constant $SUBLANG-SERBIAN-LATIN      = #x02;
define inline-only constant $SUBLANG-SERBIAN-CYRILLIC   = #x03;
define inline-only constant $SUBLANG-SPANISH            = #x01;
define inline-only constant $SUBLANG-SPANISH-MEXICAN    = #x02;
define inline-only constant $SUBLANG-SPANISH-MODERN     = #x03;
define inline-only constant $SUBLANG-SPANISH-GUATEMALA  = #x04;
define inline-only constant $SUBLANG-SPANISH-COSTA-RICA = #x05;
define inline-only constant $SUBLANG-SPANISH-PANAMA     = #x06;
define inline-only constant $SUBLANG-SPANISH-DOMINICAN-REPUBLIC =
	#x07;
define inline-only constant $SUBLANG-SPANISH-VENEZUELA  = #x08;
define inline-only constant $SUBLANG-SPANISH-COLOMBIA   = #x09;
define inline-only constant $SUBLANG-SPANISH-PERU       = #x0a;
define inline-only constant $SUBLANG-SPANISH-ARGENTINA  = #x0b;
define inline-only constant $SUBLANG-SPANISH-ECUADOR    = #x0c;
define inline-only constant $SUBLANG-SPANISH-CHILE      = #x0d;
define inline-only constant $SUBLANG-SPANISH-URUGUAY    = #x0e;
define inline-only constant $SUBLANG-SPANISH-PARAGUAY   = #x0f;
define inline-only constant $SUBLANG-SPANISH-BOLIVIA    = #x10;
define inline-only constant $SUBLANG-SPANISH-EL-SALVADOR = #x11;
define inline-only constant $SUBLANG-SPANISH-HONDURAS   = #x12;
define inline-only constant $SUBLANG-SPANISH-NICARAGUA  = #x13;
define inline-only constant $SUBLANG-SPANISH-PUERTO-RICO = #x14;
define inline-only constant $SUBLANG-SWEDISH            = #x01;
define inline-only constant $SUBLANG-SWEDISH-FINLAND    = #x02;
define inline-only constant $SORT-DEFAULT               =  #x0;
define inline-only constant $SORT-JAPANESE-XJIS         =  #x0;
define inline-only constant $SORT-JAPANESE-UNICODE      =  #x1;
define inline-only constant $SORT-CHINESE-BIG5          =  #x0;
define inline-only constant $SORT-CHINESE-PRCP          =  #x0;
define inline-only constant $SORT-CHINESE-UNICODE       =  #x1;
define inline-only constant $SORT-CHINESE-PRC           =  #x2;
define inline-only constant $SORT-KOREAN-KSC            =  #x0;
define inline-only constant $SORT-KOREAN-UNICODE        =  #x1;
define inline-only constant $SORT-GERMAN-PHONE-BOOK     =  #x1;
define inline-only constant $NLS-VALID-LOCALE-MASK      = #x000fffff;
define inline-only constant $LANG-SYSTEM-DEFAULT        =
	MAKELANGID($LANG-NEUTRAL,$SUBLANG-SYS-DEFAULT);
define inline-only constant $LANG-USER-DEFAULT          =
	MAKELANGID($LANG-NEUTRAL,$SUBLANG-DEFAULT);
define inline-only constant $LOCALE-SYSTEM-DEFAULT      =
	MAKELCID($LANG-SYSTEM-DEFAULT,$SORT-DEFAULT);
define inline-only constant $LOCALE-USER-DEFAULT        =
	MAKELCID($LANG-USER-DEFAULT,$SORT-DEFAULT);

// --- end of data from "winnt.h" ---

define inline constant <ATOM> = <WORD>;
define C-pointer-type <SPHANDLE> => <HANDLE>;
define C-pointer-type <LPHANDLE> => <HANDLE>;
define inline constant <HGLOBAL> = <HANDLE>;
define inline constant <HLOCAL> = <HANDLE>;
define inline constant <GLOBALHANDLE> = <HANDLE>;
define inline constant <LOCALHANDLE> = <HANDLE>;
define inline constant <COLORREF> = <DWORD>;
define C-pointer-type <LPCOLORREF> => <DWORD>;

define C-struct <RECT>
  sealed inline-only slot left-value     :: <LONG>;
  sealed inline-only slot top-value      :: <LONG>;
  sealed inline-only slot right-value    :: <LONG>;
  sealed inline-only slot bottom-value   :: <LONG>;
  pointer-type-name: <LPRECT>;
  c-name: "struct tagRECT";
end C-struct <RECT>;
define inline constant <PRECT> = <LPRECT>;
define inline constant <LPCRECT> =  /* const */ <LPRECT>;

define C-struct <POINT>
  sealed inline-only slot x-value        :: <LONG>;
  sealed inline-only slot y-value        :: <LONG>;
  pointer-type-name: <LPPOINT>;
  c-name: "struct tagPOINT";
end C-struct <POINT>;
define inline constant <PPOINT> = <LPPOINT>;

define C-struct <POINTL>
  sealed inline-only slot x-value        :: <LONG>;
  sealed inline-only slot y-value        :: <LONG>;
  pointer-type-name: <LPPOINTL>;
  c-name: "struct _POINTL";
end C-struct <POINTL>;
define inline constant <PPOINTL> = <LPPOINTL>;

define C-struct <SIZE>
  sealed inline-only slot cx-value       :: <LONG>;
  sealed inline-only slot cy-value       :: <LONG>;
  pointer-type-name: <LPSIZE>;
  c-name: "struct tagSIZE";
end C-struct <SIZE>;
define inline constant <PSIZE> = <LPSIZE>;
define inline constant <SIZEL> = <SIZE>;
define C-pointer-type <PSIZEL> => <SIZE>;
define C-pointer-type <LPSIZEL> => <SIZE>;

define C-struct <POINTS>
  sealed inline-only slot x-value        :: <SHORT>;
  sealed inline-only slot y-value        :: <SHORT>;
  pointer-type-name: <LPPOINTS>;
  c-name: "struct tagPOINTS";
end C-struct <POINTS>;
define inline constant <PPOINTS> = <LPPOINTS>;
define inline-only constant $DM-UPDATE                  =    1;
define inline-only constant $DM-COPY                    =    2;
define inline-only constant $DM-PROMPT                  =    4;
define inline-only constant $DM-MODIFY                  =    8;
define inline-only constant $DC-FIELDS                  =    1;
define inline-only constant $DC-PAPERS                  =    2;
define inline-only constant $DC-PAPERSIZE               =    3;
define inline-only constant $DC-MINEXTENT               =    4;
define inline-only constant $DC-MAXEXTENT               =    5;
define inline-only constant $DC-BINS                    =    6;
define inline-only constant $DC-DUPLEX                  =    7;
define inline-only constant $DC-SIZE                    =    8;
define inline-only constant $DC-EXTRA                   =    9;
define inline-only constant $DC-VERSION                 =   10;
define inline-only constant $DC-DRIVER                  =   11;
define inline-only constant $DC-BINNAMES                =   12;
define inline-only constant $DC-ENUMRESOLUTIONS         =   13;
define inline-only constant $DC-FILEDEPENDENCIES        =   14;
define inline-only constant $DC-TRUETYPE                =   15;
define inline-only constant $DC-PAPERNAMES              =   16;
define inline-only constant $DC-ORIENTATION             =   17;
define inline-only constant $DC-COPIES                  =   18;

define sealed domain make (singleton(<LPRECT>));
define sealed domain initialize (<LPRECT>);
define sealed domain make (singleton(<LPPOINT>));
define sealed domain initialize (<LPPOINT>);
define sealed domain make (singleton(<LPPOINTL>));
define sealed domain initialize (<LPPOINTL>);
define sealed domain make (singleton(<LPSIZE>));
define sealed domain initialize (<LPSIZE>);
define sealed domain make (singleton(<LPPOINTS>));
define sealed domain initialize (<LPPOINTS>);
define inline-only constant $DM-IN-BUFFER = $DM-MODIFY;
define inline-only constant $DM-IN-PROMPT = $DM-PROMPT;
define inline-only constant $DM-OUT-BUFFER = $DM-COPY;
define inline-only constant $DM-OUT-DEFAULT = $DM-UPDATE;
