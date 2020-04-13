@echo off
title loading...
setlocal EnableDelayedExpansion
mode 21,10
set totalvariables=160
set border=Û
set non= 
if exist errorlevel.bat del errorlevel.bat
if exist errorlevel2.bat del errorlevel2.bat
for /l %%a in (1,1,%totalvariables%) do set a%%a=%non%
for %%b in (a1 a2  a3  a4  a5  a6  a7  a8  a9  a10  a11 a12 a13 a14 a15 a16 a17 a18 a19 a20 a21 a40 a41 a60 a61 a80 a81 a100 a101 a120 a121 a140 a141 a160 a141 a142 a143 a144 a145 a146 a147 a148 a149 a150 a151 a152 a153 a154 a155 a156 a157 a158 a159 a160 ) do set %%b=%border%
set x=68
set p1p=0
set p2p=0
set a68=
set p11=62
set p12=82
set a62=¿
set a82=Ù
set a79=Ú
set a99=À
set p21=79
set p22=99
set dire=3
title 
start input.bat
:top
set reop=nul
cls
echo  û                ý
echo %a1%%a2%%a3%%a4%%a5%%a6%%a7%%a8%%a9%%a10%%a11%%a12%%a13%%a14%%a15%%a16%%a17%%a18%%a19%%a20%
echo %a21%%a22%%a23%%a24%%a25%%a26%%a27%%a28%%a29%%a30%%a31%%a32%%a33%%a34%%a35%%a36%%a37%%a38%%a39%%a40%
echo %a41%%a42%%a43%%a44%%a45%%a46%%a47%%a48%%a49%%a50%%a51%%a52%%a53%%a54%%a55%%a56%%a57%%a58%%a59%%a60%
echo %a61%%a62%%a63%%a64%%a65%%a66%%a67%%a68%%a69%%a70%%a71%%a72%%a73%%a74%%a75%%a76%%a77%%a78%%a79%%a80%
echo %a81%%a82%%a83%%a84%%a85%%a86%%a87%%a88%%a89%%a90%%a91%%a92%%a93%%a94%%a95%%a96%%a97%%a98%%a99%%a100%
echo %a101%%a102%%a103%%a104%%a105%%a106%%a107%%a108%%a109%%a110%%a111%%a112%%a113%%a114%%a115%%a116%%a117%%a118%%a119%%a120%
echo %a121%%a122%%a123%%a124%%a125%%a126%%a127%%a128%%a129%%a130%%a131%%a132%%a133%%a134%%a135%%a136%%a137%%a138%%a139%%a140%
echo %a141%%a142%%a143%%a144%%a145%%a146%%a147%%a148%%a149%%a150%%a151%%a152%%a153%%a154%%a155%%a156%%a157%%a158%%a159%%a160%
set input=null
set input2=null
for %%b in (a30 a31 a50 a51 a70 a71 a90 a91 a110 a111 a130 a131) do set %%b=I
if exist errorlevel.bat call errorlevel.bat
if exist errorlevel.bat del errorlevel.bat
if exist errorlevel2.bat call errorlevel2.bat
if exist errorlevel2.bat del errorlevel2.bat
if "!input!" == "s " (
	set reop1=!p11!
	set reop2=!p12!
	set /a p11=!p11!+20
	set /a p12=!p12!+20
	if "a!p11!" == "a122" set p11=!reop1!&set p12=!reop2!
	set a!reop1!= 
	set a!reop2!= 
	set a!p11!=¿
	set a!p12!=Ù
	set input=null
)
if "!input!" == "w " (
	set reop1=!p11!
	set reop2=!p12!
	set /a p11=!p11!-20
	set /a p12=!p12!-20
	if "a!p12!" == "a22" set p11=!reop1!&set p12=!reop2!
	set a!reop1!= 
	set a!reop2!= 
	set a!p11!=¿
	set a!p12!=Ù
	set input=null
)
if "!input2!" == "k " (
	set reop21=!p21!
	set reop22=!p22!
	set /a p21=!p21!+20
	set /a p22=!p22!+20
	if "a!p21!" == "a139" set p21=!reop21!&set p22=!reop22!
	set a!reop21!= 
	set a!reop22!= 
	set a!p21!=Ú
	set a!p22!=À
	set input2=null
)
if "!input2!" == "i " (
	set reop21=!p21!
	set reop22=!p22!
	set /a p21=!p21!-20
	set /a p22=!p22!-20
	if "a!p22!" == "a39" set p21=!reop21!&set p22=!reop22!
	set a!reop21!= 
	set a!reop22!= 
	set a!p21!=Ú
	set a!p22!=À
	set input2=null
)
set input=null
if "!dire!" == "3" (
	set reop=!x!
	set /a x=!x!+21
	for %%b in (a20 a40 a60 a80 a100 a120 a140 a170) do if "a!x!" == "%%b" goto p2p1
	for %%b in (a141 a142 a143 a144 a145 a146 a147 a148 a149 a150 a151 a152 a153 a154 a155 a156 a157 a158 a159 a160) do if "a!x!" == "%%b" set dire=9&set x=!reop!&goto top	
	set /a bp2w=!p21!-21
	if "a!reop!" == "a!bp2w!" set dire=7&set x=!reop!&goto top
	if "a!x!" == "a!p21!" set dire=1&set x=!reop!&goto top
	if "a!x!" == "a!p22!" set dire=1&set x=!reop!&goto top
	set a!reop!= 
	set a!x!=
	set bp2w=null
)
if "!dire!" == "1" (
	set reop=!x!
	set /a x=!x!+19
	for %%b in (a21 a41 a61 a81 a101 a121 a141 ) do if "a!x!" == "%%b" goto p2p2
	for %%b in (a141 a142 a143 a144 a145 a146 a147 a148 a149 a150 a151 a152 a153 a154 a155 a156 a157 a158 a159 a160) do if "a!x!" == "%%b" set dire=7&set x=!reop!&goto top
	set /a bp1w=!p11!-19
	if "a!reop!" == "a!bp1w!" set dire=9&set x=!reop!&goto top
	if "a!x!" == "a!p11!" set dire=3&set x=!reop!&goto top
	if "a!x!" == "a!p12!" set dire=3&set x=!reop!&goto top
	set a!reop!= 
	set a!x!=
	set bp1w=null
)
if "!dire!" == "9" (
	set reop=!x!
	set /a x=!x!-19
	for %%b in (a20 a40 a60 a80 a100 a120 a140 a170) do if "a!x!" == "%%b" goto p2p1
	for %%b in (a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 a16 a17 a18 a19 a20) do if "a!x!" == "%%b" set dire=3&set x=!reop!&goto top
	set /a bp2s=!p22!+19
	if "a!reop!" == "a!bp2s!" set dire=1&set x=!reop!&goto top
	if "a!x!" == "a!p21!" set dire=7&set x=!reop!&goto top
	if "a!x!" == "a!p22!" set dire=7&set x=!reop!&goto top
	set a!reop!= 
	set a!x!=
	set bp2s=null
)
if "!dire!" == "7" (
	set reop=!x!
	set /a x=!x!-21
	for %%b in (a21 a41 a61 a81 a101 a121 a141 ) do if "a!x!" == "%%b" goto p2p2
	for %%b in (a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 a16 a17 a18 a19 a20) do if "a!x!" == "%%b" set dire=1&set x=!reop!&goto top
	set /a bp1s=!p12!+21
	if "a!reop!" == "a!bp1s!" set dire=3&set x=!reop!&goto top
	if "a!x!" == "a!p11!" set dire=9&set x=!reop!&goto top
	if "a!x!" == "a!p12!" set dire=9&set x=!reop!&goto top
	set a!reop!= 
	set a!x!=
	set bp1s=Null
)
ping localhost -n 1 >nul
goto top


:p2p1
set /a p1p=!p1p!+1
if !p1p! GTR 9 set a48=
if !p1p! GTR 19 set a49=
if !p1p! GTR 99 set a50=
set a47=!p1p!
set a54=!p2p!
set dire=3
goto psc
:p2p2
set /a p2p=!p2p!+1
if !p2p! GTR 9 set a55=
if !p2p! GTR 19 set a56=
if !p2p! GTR 99 set a57=
set a54=!p2p!
set a47=!p1p!
set dire=1
goto psc
:psc
for %%b in (a30 a31 a50 a51 a70 a71 a90 a91 a110 a111 a130 a131) do set %%b=I
cls
echo  û                ý
echo %a1%%a2%%a3%%a4%%a5%%a6%%a7%%a8%%a9%%a10%%a11%%a12%%a13%%a14%%a15%%a16%%a17%%a18%%a19%%a20%
echo %a21%%a22%%a23%%a24%%a25%%a26%%a27%%a28%%a29%%a30%%a31%%a32%%a33%%a34%%a35%%a36%%a37%%a38%%a39%%a40%
echo %a41%%a42%%a43%%a44%%a45%%a46%%a47%%a48%%a49%%a50%%a51%%a52%%a53%%a54%%a55%%a56%%a57%%a58%%a59%%a60%
echo %a61%%a62%%a63%%a64%%a65%%a66%%a67%%a68%%a69%%a70%%a71%%a72%%a73%%a74%%a75%%a76%%a77%%a78%%a79%%a80%
echo %a81%%a82%%a83%%a84%%a85%%a86%%a87%%a88%%a89%%a90%%a91%%a92%%a93%%a94%%a95%%a96%%a97%%a98%%a99%%a100%
echo %a101%%a102%%a103%%a104%%a105%%a106%%a107%%a108%%a109%%a110%%a111%%a112%%a113%%a114%%a115%%a116%%a117%%a118%%a119%%a120%
echo %a121%%a122%%a123%%a124%%a125%%a126%%a127%%a128%%a129%%a130%%a131%%a132%%a133%%a134%%a135%%a136%%a137%%a138%%a139%%a140%
echo %a141%%a142%%a143%%a144%%a145%%a146%%a147%%a148%%a149%%a150%%a151%%a152%%a153%%a154%%a155%%a156%%a157%%a158%%a159%%a160%
Timeout /t 4 >nul
for /l %%a in (1,1,%totalvariables%) do set a%%a=%non%
for %%b in (a1 a2  a3  a4  a5  a6  a7  a8  a9  a10  a11 a12 a13 a14 a15 a16 a17 a18 a19 a20 a21 a40 a41 a60 a61 a80 a81 a100 a101 a120 a121 a140 a141 a160 a141 a142 a143 a144 a145 a146 a147 a148 a149 a150 a151 a152 a153 a154 a155 a156 a157 a158 a159 a160 ) do set %%b=%border%
set x=68
set a68=x
set p11=62
set p12=82
set a62=¿
set a82=Ù
set a79=Ú
set a99=À
set p21=79
set p22=99
goto top