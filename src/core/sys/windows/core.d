/***********************************************************************\
*                                core.d                                 *
*                                                                       *
*                    Helper module for the Windows API                  *
*                                                                       *
*                       Placed into public domain                       *
\***********************************************************************/
module core.sys.windows.core;

/**
 The core Windows API functions.

 Importing this file is equivalent to the C code:
 ---
 #define WIN32_LEAN_AND_MEAN
 #include "windows.h"
 ---

*/

public import core.sys.windows.windef;
public import core.sys.windows.winnt;
public import core.sys.windows.wincon;
public import core.sys.windows.winbase;
public import core.sys.windows.wingdi;
public import core.sys.windows.winuser;
public import core.sys.windows.winnls;
public import core.sys.windows.winver;
public import core.sys.windows.winnetwk;
public import core.sys.windows.winsvc;
