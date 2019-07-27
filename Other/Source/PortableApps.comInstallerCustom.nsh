!macro CustomCodePostInstall
	${If} ${FileExists} "$INSTDIR\App\Arduino\java\*.*"
        RMDir /r "$INSTDIR\App\Arduino\java"
	${EndIf}
!macroend
