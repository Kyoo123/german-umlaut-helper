!o::Send, {U+00F6}
!a::Send, {U+00E4}
!u::Send, {U+00FC}
!s::Send, {U+00DF}
+!o::Send, {U+00D6}
+!a::Send, {U+00C4}
+!u::Send, {U+00DC}
+!s::Send, {U+1E9E}
!e::Send, {U+20AC}

!d::
FormatTime, currentDate,, dd.MM.yyyy
SendInput %currentDate%
return

^!d::
FormatTime, year,, yyyy
FormatTime, doy,, YDay
doy := SubStr("000" doy, -2)
SendInput %doy%-%year%
return

+!d::
FormatTime, shortDate,, dd-MM-yy
SendInput %shortDate%
return

^!i::
FormatTime, iso,, yyyy-MM-dd
SendInput %iso%
return