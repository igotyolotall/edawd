/*
# Mighty Omega Macro  The source code for this macro is open and freely accessible.
# Please ensure to download the Mighty Omega Macro Form only from the official source.
# Avoid downloading from unknown websites or sources to prevent potential security risks.
# If needed, always redownload the macro from the official source to ensure its authenticity and safety.
# discord.gg/mightyomega
*/

#SingleInstance, force
#NoEnv
SetCapsLockState, Off
CoordMode, Mouse, Screen
Access := "https://gist.githubusercontent.com/Cweamy/9c1ade0b99e982e8559bb375966d8bb5/raw"
Visits := "https://pastebin.com/raw/qveKcD53"
httpReq := ComObjCreate("WinHttp.WinHttpRequest.5.1")

try 
{
    httpReq.Open("GET", Visits)
    httpReq.Send() 
}

Macro_Version := "7"
try
{
   httpReq.Open("GET", Access)
   httpReq.Send()
   if (httpReq.Status = 200) {
    ; If successful, retrieve the response text
        responseText := httpReq.ResponseText
        if (Macro_Version < responseText) {
            MsgBox, 51, Update Check, A new version of Mighty Omega Macro is avalable.`n`nCurrent Version: %Macro_Version%`nLastest Version: %responseText%`n`nVisit Mighty Omega server for download
        }
   }
}



; assign keys

FwdKey:="sc011" ; w
LeftKey:="sc01e" ; a
BackKey:="sc01f" ; s
RightKey:="sc020" ; d
SC_R := "sc13" ; r
sc_T := "sc_14" ; t
SC_LShift:="sc02a" ; LShift

SC_1:="sc2" ; 1
SC_2:="sc3" ; 2
SC_3:="sc4" ; 3
SC_4:="sc5" ; 4
SC_5:="sc6" ; 5
SC_6:="sc7" ; 6
SC_7:="sc8" ; 7
SC_8:="sc9" ; 8
SC_9:="scA" ; 9
SC_0:="scB" ; 0

SC_Grave:="sc029" ; `


pToken := Gdip_Startup()
;; string spam
Hotbarx82 .= "iVBORw0KGgoAAAANSUhEUgAAAA8AAAAICAIAAACpsTKlAAAACXBIWXMAAA7EAAAO"
Hotbarx82 .= "xAGVKw4bAAAF82lUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJl"
Hotbarx82 .= "Z2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1w"
Hotbarx82 .= "bWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1Q"
Hotbarx82 .= "IENvcmUgNy4xLWMwMDAgMTE2Ljg5ZDYzYTAsIDIwMjEvMTEvMjgtMjE6MDk6MzMg"
Hotbarx82 .= "ICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcv"
Hotbarx82 .= "MTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRm"
Hotbarx82 .= "OmFib3V0PSIiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4w"
Hotbarx82 .= "LyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4"
Hotbarx82 .= "bWxuczpwaG90b3Nob3A9Imh0dHA6Ly9ucy5hZG9iZS5jb20vcGhvdG9zaG9wLzEu"
Hotbarx82 .= "MC8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0v"
Hotbarx82 .= "IiB4bWxuczpzdEV2dD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBl"
Hotbarx82 .= "L1Jlc291cmNlRXZlbnQjIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hv"
Hotbarx82 .= "cCAyMi41IChXaW5kb3dzKSIgeG1wOkNyZWF0ZURhdGU9IjIwMjQtMDQtMTFUMDI6"
Hotbarx82 .= "Mjc6MjErMDc6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDI0LTA0LTExVDAyOjI4OjQ1"
Hotbarx82 .= "KzA3OjAwIiB4bXA6TWV0YWRhdGFEYXRlPSIyMDI0LTA0LTExVDAyOjI4OjQ1KzA3"
Hotbarx82 .= "OjAwIiBkYzpmb3JtYXQ9ImltYWdlL3BuZyIgcGhvdG9zaG9wOkNvbG9yTW9kZT0i"
Hotbarx82 .= "MyIgcGhvdG9zaG9wOklDQ1Byb2ZpbGU9InNSR0IgSUVDNjE5NjYtMi4xIiB4bXBN"
Hotbarx82 .= "TTpJbnN0YW5jZUlEPSJ4bXAuaWlkOmJiYWE3NmU0LWQ5ZGItNTE0ZS04NDRlLTYw"
Hotbarx82 .= "NzdjZTI1YzExMSIgeG1wTU06RG9jdW1lbnRJRD0iYWRvYmU6ZG9jaWQ6cGhvdG9z"
Hotbarx82 .= "aG9wOjJhZDVlOTU5LTE0NGYtMTA0MS1hMzBhLTZmZTJmNDdhNGU0YyIgeG1wTU06"
Hotbarx82 .= "T3JpZ2luYWxEb2N1bWVudElEPSJ4bXAuZGlkOmJhMzA3ZDg0LTI0YjctMDA0ZS05"
Hotbarx82 .= "OTc3LTQzNWU0NmNiNjQ2NSI+IDx4bXBNTTpIaXN0b3J5PiA8cmRmOlNlcT4gPHJk"
Hotbarx82 .= "ZjpsaSBzdEV2dDphY3Rpb249ImNyZWF0ZWQiIHN0RXZ0Omluc3RhbmNlSUQ9Inht"
Hotbarx82 .= "cC5paWQ6YmEzMDdkODQtMjRiNy0wMDRlLTk5NzctNDM1ZTQ2Y2I2NDY1IiBzdEV2"
Hotbarx82 .= "dDp3aGVuPSIyMDI0LTA0LTExVDAyOjI3OjIxKzA3OjAwIiBzdEV2dDpzb2Z0d2Fy"
Hotbarx82 .= "ZUFnZW50PSJBZG9iZSBQaG90b3Nob3AgMjIuNSAoV2luZG93cykiLz4gPHJkZjps"
Hotbarx82 .= "aSBzdEV2dDphY3Rpb249InNhdmVkIiBzdEV2dDppbnN0YW5jZUlEPSJ4bXAuaWlk"
Hotbarx82 .= "OmJiYWE3NmU0LWQ5ZGItNTE0ZS04NDRlLTYwNzdjZTI1YzExMSIgc3RFdnQ6d2hl"
Hotbarx82 .= "bj0iMjAyNC0wNC0xMVQwMjoyODo0NSswNzowMCIgc3RFdnQ6c29mdHdhcmVBZ2Vu"
Hotbarx82 .= "dD0iQWRvYmUgUGhvdG9zaG9wIDIyLjUgKFdpbmRvd3MpIiBzdEV2dDpjaGFuZ2Vk"
Hotbarx82 .= "PSIvIi8+IDwvcmRmOlNlcT4gPC94bXBNTTpIaXN0b3J5PiA8L3JkZjpEZXNjcmlw"
Hotbarx82 .= "dGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/"
Hotbarx82 .= "PiPsIIIAAAFjSURBVBiVdc5LK0RxHIfx7+/cnTOFf5JLLpkxooyYwpgUNooFQrLQ"
Hotbarx82 .= "vAN5AfIGrMjCxmqyU+SWicTKuDSumxlJycjCdYxznDlnHAu2nvVn8ZDH48E/NVXJ"
Hotbarx82 .= "oS5XeYHwlPpeOkhHTg0OQKBG2Zgs6mtWCZgOsfBEoSqTpnBTI3mKSIv76bfP7Hhv"
Hotbarx82 .= "bnWxKACIxr9iN+Zou8u0UVcmTa+86aajKURE8aQVOTMEnurKJCLwjDEAiQe7v1UL"
Hotbarx82 .= "eOWru8zC9gcAy3YyljMY0IbatIZKaffSWD/Rud/F5It9fmsC2IoZDgCghPFjHa7E"
Hotbarx82 .= "gzUfSR1dm531OX63/Ke9JWKTW87YznBQEzgAqK+QJIHCe+m1Y31uM0WA3y3zjDEi"
Hotbarx82 .= "TA7nZyzMbrz3NWsfxnc8aYk8dTeqlYWCKnMDLVpxPr8V03nGWHdjTo9fnVlPRRNm"
Hotbarx82 .= "banY5VN3Loz75+zja9ZXIQVrFUmg5UN99Uj/ARYIf+ED2nJ2AAAAAElFTkSuQmCC"
x122 .= "iVBORw0KGgoAAAANSUhEUgAAAA0AAAAGCAIAAACXToPoAAAACXBIWXMAAA7EAAAO"
x122 .= "xAGVKw4bAAAF82lUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJl"
x122 .= "Z2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1w"
x122 .= "bWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1Q"
x122 .= "IENvcmUgNy4xLWMwMDAgMTE2Ljg5ZDYzYTAsIDIwMjEvMTEvMjgtMjE6MDk6MzMg"
x122 .= "ICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcv"
x122 .= "MTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRm"
x122 .= "OmFib3V0PSIiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4w"
x122 .= "LyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4"
x122 .= "bWxuczpwaG90b3Nob3A9Imh0dHA6Ly9ucy5hZG9iZS5jb20vcGhvdG9zaG9wLzEu"
x122 .= "MC8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0v"
x122 .= "IiB4bWxuczpzdEV2dD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBl"
x122 .= "L1Jlc291cmNlRXZlbnQjIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hv"
x122 .= "cCAyMi41IChXaW5kb3dzKSIgeG1wOkNyZWF0ZURhdGU9IjIwMjQtMDQtMTZUMTU6"
x122 .= "NDg6NTErMDc6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDI0LTA0LTE2VDE1OjUyOjM2"
x122 .= "KzA3OjAwIiB4bXA6TWV0YWRhdGFEYXRlPSIyMDI0LTA0LTE2VDE1OjUyOjM2KzA3"
x122 .= "OjAwIiBkYzpmb3JtYXQ9ImltYWdlL3BuZyIgcGhvdG9zaG9wOkNvbG9yTW9kZT0i"
x122 .= "MyIgcGhvdG9zaG9wOklDQ1Byb2ZpbGU9InNSR0IgSUVDNjE5NjYtMi4xIiB4bXBN"
x122 .= "TTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjNmYzI1ZTg4LWFlMmYtZWQ0My04ZjFiLTZl"
x122 .= "YjllMmJjYzUxMyIgeG1wTU06RG9jdW1lbnRJRD0iYWRvYmU6ZG9jaWQ6cGhvdG9z"
x122 .= "aG9wOjVkMmM0NjNhLWM4N2MtZDg0Ny1hZWIwLTI3YjFkOWUwMjk3MyIgeG1wTU06"
x122 .= "T3JpZ2luYWxEb2N1bWVudElEPSJ4bXAuZGlkOjdiYWY2ZjEzLWNjNWQtZmQ0MC1i"
x122 .= "YmZjLTZiODIwMTMzODA4MyI+IDx4bXBNTTpIaXN0b3J5PiA8cmRmOlNlcT4gPHJk"
x122 .= "ZjpsaSBzdEV2dDphY3Rpb249ImNyZWF0ZWQiIHN0RXZ0Omluc3RhbmNlSUQ9Inht"
x122 .= "cC5paWQ6N2JhZjZmMTMtY2M1ZC1mZDQwLWJiZmMtNmI4MjAxMzM4MDgzIiBzdEV2"
x122 .= "dDp3aGVuPSIyMDI0LTA0LTE2VDE1OjQ4OjUxKzA3OjAwIiBzdEV2dDpzb2Z0d2Fy"
x122 .= "ZUFnZW50PSJBZG9iZSBQaG90b3Nob3AgMjIuNSAoV2luZG93cykiLz4gPHJkZjps"
x122 .= "aSBzdEV2dDphY3Rpb249InNhdmVkIiBzdEV2dDppbnN0YW5jZUlEPSJ4bXAuaWlk"
x122 .= "OjNmYzI1ZTg4LWFlMmYtZWQ0My04ZjFiLTZlYjllMmJjYzUxMyIgc3RFdnQ6d2hl"
x122 .= "bj0iMjAyNC0wNC0xNlQxNTo1MjozNiswNzowMCIgc3RFdnQ6c29mdHdhcmVBZ2Vu"
x122 .= "dD0iQWRvYmUgUGhvdG9zaG9wIDIyLjUgKFdpbmRvd3MpIiBzdEV2dDpjaGFuZ2Vk"
x122 .= "PSIvIi8+IDwvcmRmOlNlcT4gPC94bXBNTTpIaXN0b3J5PiA8L3JkZjpEZXNjcmlw"
x122 .= "dGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/"
x122 .= "PmxYSzcAAADjSURBVAiZY1RRUWFAAiFW3IHm3Psuf1919GuxP7+OHNu1x79aVn9g"
x122 .= "CrLg7ooXkhNhWVUiJsjD9Oj1nwev/jAwMIjxM7/88Ddn9htVKVZjZXamTae/CXIz"
x122 .= "1YULrjz69f2Xf6du/3z+/g8DA8PdF7+n7/j049d/dlbGZ+/+MP35+3/n+e/iAsy7"
x122 .= "LnxnQAUC3Ewt0UJ7Lnx/9PoPEzsro48J18NXfwLNuZAVifIzd8YJXX7wa/rOT/8Z"
x122 .= "GJiz/eX+/meYvPVjga/AoWs/vvz4b6bK/ucvg74Cm7Eyu6oUa6QNz+fv/wCJnF9h"
x122 .= "wfCAYwAAAABJRU5ErkJggg=="

hotbarx122 .= "iVBORw0KGgoAAAANSUhEUgAAAA4AAAAHCAIAAAC3JetOAAAACXBIWXMAAA7EAAAO"
hotbarx122 .= "xAGVKw4bAAAF82lUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJl"
hotbarx122 .= "Z2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1w"
hotbarx122 .= "bWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1Q"
hotbarx122 .= "IENvcmUgNy4xLWMwMDAgMTE2Ljg5ZDYzYTAsIDIwMjEvMTEvMjgtMjE6MDk6MzMg"
hotbarx122 .= "ICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcv"
hotbarx122 .= "MTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRm"
hotbarx122 .= "OmFib3V0PSIiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4w"
hotbarx122 .= "LyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4"
hotbarx122 .= "bWxuczpwaG90b3Nob3A9Imh0dHA6Ly9ucy5hZG9iZS5jb20vcGhvdG9zaG9wLzEu"
hotbarx122 .= "MC8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0v"
hotbarx122 .= "IiB4bWxuczpzdEV2dD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBl"
hotbarx122 .= "L1Jlc291cmNlRXZlbnQjIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hv"
hotbarx122 .= "cCAyMi41IChXaW5kb3dzKSIgeG1wOkNyZWF0ZURhdGU9IjIwMjQtMDQtMTZUMTU6"
hotbarx122 .= "NTc6MzgrMDc6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDI0LTA0LTE2VDE1OjU3OjU4"
hotbarx122 .= "KzA3OjAwIiB4bXA6TWV0YWRhdGFEYXRlPSIyMDI0LTA0LTE2VDE1OjU3OjU4KzA3"
hotbarx122 .= "OjAwIiBkYzpmb3JtYXQ9ImltYWdlL3BuZyIgcGhvdG9zaG9wOkNvbG9yTW9kZT0i"
hotbarx122 .= "MyIgcGhvdG9zaG9wOklDQ1Byb2ZpbGU9InNSR0IgSUVDNjE5NjYtMi4xIiB4bXBN"
hotbarx122 .= "TTpJbnN0YW5jZUlEPSJ4bXAuaWlkOmNkOWRhZDFiLWRlMmItYjM0MS05YTFiLTIy"
hotbarx122 .= "YzQyOWI0MmU1ZSIgeG1wTU06RG9jdW1lbnRJRD0iYWRvYmU6ZG9jaWQ6cGhvdG9z"
hotbarx122 .= "aG9wOmJlMzhlYzllLTljYmEtOGM0OS05YjJmLWZkMGRkMGQ4M2Q0ZCIgeG1wTU06"
hotbarx122 .= "T3JpZ2luYWxEb2N1bWVudElEPSJ4bXAuZGlkOjk2Yzc3ZDUxLWE4NjQtY2I0Zi04"
hotbarx122 .= "NTk4LTA1MjEzNWRiNzVlYiI+IDx4bXBNTTpIaXN0b3J5PiA8cmRmOlNlcT4gPHJk"
hotbarx122 .= "ZjpsaSBzdEV2dDphY3Rpb249ImNyZWF0ZWQiIHN0RXZ0Omluc3RhbmNlSUQ9Inht"
hotbarx122 .= "cC5paWQ6OTZjNzdkNTEtYTg2NC1jYjRmLTg1OTgtMDUyMTM1ZGI3NWViIiBzdEV2"
hotbarx122 .= "dDp3aGVuPSIyMDI0LTA0LTE2VDE1OjU3OjM4KzA3OjAwIiBzdEV2dDpzb2Z0d2Fy"
hotbarx122 .= "ZUFnZW50PSJBZG9iZSBQaG90b3Nob3AgMjIuNSAoV2luZG93cykiLz4gPHJkZjps"
hotbarx122 .= "aSBzdEV2dDphY3Rpb249InNhdmVkIiBzdEV2dDppbnN0YW5jZUlEPSJ4bXAuaWlk"
hotbarx122 .= "OmNkOWRhZDFiLWRlMmItYjM0MS05YTFiLTIyYzQyOWI0MmU1ZSIgc3RFdnQ6d2hl"
hotbarx122 .= "bj0iMjAyNC0wNC0xNlQxNTo1Nzo1OCswNzowMCIgc3RFdnQ6c29mdHdhcmVBZ2Vu"
hotbarx122 .= "dD0iQWRvYmUgUGhvdG9zaG9wIDIyLjUgKFdpbmRvd3MpIiBzdEV2dDpjaGFuZ2Vk"
hotbarx122 .= "PSIvIi8+IDwvcmRmOlNlcT4gPC94bXBNTTpIaXN0b3J5PiA8L3JkZjpEZXNjcmlw"
hotbarx122 .= "dGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/"
hotbarx122 .= "PunBI6YAAAD1SURBVBiVY1RRUWFAAh6GnIEW3H//MWTNfMPCxJDuzmejxfHl+/8J"
hotbarx122 .= "mz8yMaACdlamT9/+QdiK4qyGSuzd6z+++fw33pGHOcJJujFCaPfF7/1JwjwcjOtO"
hotbarx122 .= "fOViZ1KRZN169tu7L/+2n/v+9N0fZQlWPi4mpt0Xvj9+86cnQeg/A8O641/RLPn9"
hotbarx122 .= "97+CGIubAefRGz+Y/jMwrD3xVUaYZdOpr3/+oalkkBFmaY4SOnr9x7Yz35iYGBmi"
hotbarx122 .= "7XhuPfsdZs3DzsqIpq4jVujei9+LD37h52Zi8jfj5mJnLF/07vP3f9F2PMhK3Q05"
hotbarx122 .= "BXmYTFTYF+aJTs8QAQDSDloGnGfSWwAAAABJRU5ErkJggg=="

x82 .= "iVBORw0KGgoAAAANSUhEUgAAAAwAAAAICAIAAABChommAAAACXBIWXMAAA7EAAAO"
x82 .= "xAGVKw4bAAAF82lUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJl"
x82 .= "Z2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1w"
x82 .= "bWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1Q"
x82 .= "IENvcmUgNy4xLWMwMDAgMTE2Ljg5ZDYzYTAsIDIwMjEvMTEvMjgtMjE6MDk6MzMg"
x82 .= "ICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcv"
x82 .= "MTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRm"
x82 .= "OmFib3V0PSIiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4w"
x82 .= "LyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4"
x82 .= "bWxuczpwaG90b3Nob3A9Imh0dHA6Ly9ucy5hZG9iZS5jb20vcGhvdG9zaG9wLzEu"
x82 .= "MC8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0v"
x82 .= "IiB4bWxuczpzdEV2dD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBl"
x82 .= "L1Jlc291cmNlRXZlbnQjIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hv"
x82 .= "cCAyMi41IChXaW5kb3dzKSIgeG1wOkNyZWF0ZURhdGU9IjIwMjQtMDQtMTFUMDI6"
x82 .= "Mjc6MjErMDc6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDI0LTA0LTExVDAyOjI5OjAx"
x82 .= "KzA3OjAwIiB4bXA6TWV0YWRhdGFEYXRlPSIyMDI0LTA0LTExVDAyOjI5OjAxKzA3"
x82 .= "OjAwIiBkYzpmb3JtYXQ9ImltYWdlL3BuZyIgcGhvdG9zaG9wOkNvbG9yTW9kZT0i"
x82 .= "MyIgcGhvdG9zaG9wOklDQ1Byb2ZpbGU9InNSR0IgSUVDNjE5NjYtMi4xIiB4bXBN"
x82 .= "TTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjdkZjA0Mzc2LTE1YjEtY2E0Zi1iNjE0LTA5"
x82 .= "ZmM5NzBlZmE2ZiIgeG1wTU06RG9jdW1lbnRJRD0iYWRvYmU6ZG9jaWQ6cGhvdG9z"
x82 .= "aG9wOjY5ZGNmMDY5LThhNzctMjQ0NC1hNDI2LTI2YzAxYTM3MWJjMCIgeG1wTU06"
x82 .= "T3JpZ2luYWxEb2N1bWVudElEPSJ4bXAuZGlkOmZlODE4N2Y0LWQ0OTQtZmM0Mi05"
x82 .= "NzI1LWE4NWM5NTJjZTJiNiI+IDx4bXBNTTpIaXN0b3J5PiA8cmRmOlNlcT4gPHJk"
x82 .= "ZjpsaSBzdEV2dDphY3Rpb249ImNyZWF0ZWQiIHN0RXZ0Omluc3RhbmNlSUQ9Inht"
x82 .= "cC5paWQ6ZmU4MTg3ZjQtZDQ5NC1mYzQyLTk3MjUtYTg1Yzk1MmNlMmI2IiBzdEV2"
x82 .= "dDp3aGVuPSIyMDI0LTA0LTExVDAyOjI3OjIxKzA3OjAwIiBzdEV2dDpzb2Z0d2Fy"
x82 .= "ZUFnZW50PSJBZG9iZSBQaG90b3Nob3AgMjIuNSAoV2luZG93cykiLz4gPHJkZjps"
x82 .= "aSBzdEV2dDphY3Rpb249InNhdmVkIiBzdEV2dDppbnN0YW5jZUlEPSJ4bXAuaWlk"
x82 .= "OjdkZjA0Mzc2LTE1YjEtY2E0Zi1iNjE0LTA5ZmM5NzBlZmE2ZiIgc3RFdnQ6d2hl"
x82 .= "bj0iMjAyNC0wNC0xMVQwMjoyOTowMSswNzowMCIgc3RFdnQ6c29mdHdhcmVBZ2Vu"
x82 .= "dD0iQWRvYmUgUGhvdG9zaG9wIDIyLjUgKFdpbmRvd3MpIiBzdEV2dDpjaGFuZ2Vk"
x82 .= "PSIvIi8+IDwvcmRmOlNlcT4gPC94bXBNTTpIaXN0b3J5PiA8L3JkZjpEZXNjcmlw"
x82 .= "dGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/"
x82 .= "Pg9A6PkAAAEfSURBVBiVY1RRUWHAAG4GnBE2PALcTDef/p6y7ROzkJAQmgoJQea2"
x82 .= "GKFLD35tOPXNTotTTZqVyVqDY2uNhIkyu4wwy8YqiQBz7j9/GRgYGG4//33mzs83"
x82 .= "n//++fef+ds/PkVxFhd9Lh05ts/f/03e+vHrz//8XExh1jzBltzCvMxd6z8yCwkJ"
x82 .= "XX38O8SSW0qIpWHF+/df/6lJseZ68+++8H3Nsa8KYiymqhwsDAwM7KwMLMwMTIwM"
x82 .= "3BxMDAwM2rJsjAwMC/Z9/vjtn4Qgc7wjL7OwsFB1iOCXH//vvfzjos+58/x3LnZG"
x82 .= "Bx1OYV5mTjZGfzPuX3/+M0e7yPiYcDWv/nji1s8wa25WFsYd577//stgq8Vhq8Xx"
x82 .= "6uPfCVs+AQBuR2Kik9TGaAAAAABJRU5ErkJggg=="

Hand .= "iVBORw0KGgoAAAANSUhEUgAAAAcAAAAHCAIAAABLMMCEAAAACXBIWXMAAA7EAAAO"
Hand .= "xAGVKw4bAAAF82lUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJl"
Hand .= "Z2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1w"
Hand .= "bWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1Q"
Hand .= "IENvcmUgNy4xLWMwMDAgMTE2Ljg5ZDYzYTAsIDIwMjEvMTEvMjgtMjE6MDk6MzMg"
Hand .= "ICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcv"
Hand .= "MTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRm"
Hand .= "OmFib3V0PSIiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4w"
Hand .= "LyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4"
Hand .= "bWxuczpwaG90b3Nob3A9Imh0dHA6Ly9ucy5hZG9iZS5jb20vcGhvdG9zaG9wLzEu"
Hand .= "MC8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0v"
Hand .= "IiB4bWxuczpzdEV2dD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBl"
Hand .= "L1Jlc291cmNlRXZlbnQjIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hv"
Hand .= "cCAyMi41IChXaW5kb3dzKSIgeG1wOkNyZWF0ZURhdGU9IjIwMjQtMDQtMDFUMTY6"
Hand .= "MTM6MDQrMDc6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDI0LTA0LTAxVDE2OjE0OjIx"
Hand .= "KzA3OjAwIiB4bXA6TWV0YWRhdGFEYXRlPSIyMDI0LTA0LTAxVDE2OjE0OjIxKzA3"
Hand .= "OjAwIiBkYzpmb3JtYXQ9ImltYWdlL3BuZyIgcGhvdG9zaG9wOkNvbG9yTW9kZT0i"
Hand .= "MyIgcGhvdG9zaG9wOklDQ1Byb2ZpbGU9InNSR0IgSUVDNjE5NjYtMi4xIiB4bXBN"
Hand .= "TTpJbnN0YW5jZUlEPSJ4bXAuaWlkOmQ1ZjM0MTllLWQ2MWUtMjc0Yi1hNWE3LTdk"
Hand .= "MjI3NDIwMzgxYSIgeG1wTU06RG9jdW1lbnRJRD0iYWRvYmU6ZG9jaWQ6cGhvdG9z"
Hand .= "aG9wOjQ0MmI5ZDRhLTViNjgtMmU0YS04YzUxLTBkNWRiMDFkZGJjZSIgeG1wTU06"
Hand .= "T3JpZ2luYWxEb2N1bWVudElEPSJ4bXAuZGlkOmI2NTFlMmQyLTIyMDYtNTQ0Zi1i"
Hand .= "YWU3LWViNzkyNTEwNGQzMiI+IDx4bXBNTTpIaXN0b3J5PiA8cmRmOlNlcT4gPHJk"
Hand .= "ZjpsaSBzdEV2dDphY3Rpb249ImNyZWF0ZWQiIHN0RXZ0Omluc3RhbmNlSUQ9Inht"
Hand .= "cC5paWQ6YjY1MWUyZDItMjIwNi01NDRmLWJhZTctZWI3OTI1MTA0ZDMyIiBzdEV2"
Hand .= "dDp3aGVuPSIyMDI0LTA0LTAxVDE2OjEzOjA0KzA3OjAwIiBzdEV2dDpzb2Z0d2Fy"
Hand .= "ZUFnZW50PSJBZG9iZSBQaG90b3Nob3AgMjIuNSAoV2luZG93cykiLz4gPHJkZjps"
Hand .= "aSBzdEV2dDphY3Rpb249InNhdmVkIiBzdEV2dDppbnN0YW5jZUlEPSJ4bXAuaWlk"
Hand .= "OmQ1ZjM0MTllLWQ2MWUtMjc0Yi1hNWE3LTdkMjI3NDIwMzgxYSIgc3RFdnQ6d2hl"
Hand .= "bj0iMjAyNC0wNC0wMVQxNjoxNDoyMSswNzowMCIgc3RFdnQ6c29mdHdhcmVBZ2Vu"
Hand .= "dD0iQWRvYmUgUGhvdG9zaG9wIDIyLjUgKFdpbmRvd3MpIiBzdEV2dDpjaGFuZ2Vk"
Hand .= "PSIvIi8+IDwvcmRmOlNlcT4gPC94bXBNTTpIaXN0b3J5PiA8L3JkZjpEZXNjcmlw"
Hand .= "dGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/"
Hand .= "Pt93TCIAAAAUSURBVAiZY6z8P4MBAzBhCtFdFAA+QAIet8CCaAAAAABJRU5ErkJg"
Hand .= "gg=="

Dura .= "Qk0ACwAAAAAAADYAAAAoAAAAKAAAABcAAAABABgAAAAAAMoKAADDDgAAww4AAAAA"
Dura .= "AAAAAAAABwcHJCQkBAQEAP8ABAQEGRkZAP8AEhISAwMDAgICAQEBAgICBQUFDw8P"
Dura .= "Dg4OCAgIAP8ACAgIFhYWBAQEGRkZBAQEGRkZISEhAAAAHh4eAAAABwcHFhYWCAgI"
Dura .= "FhYWBAQEGRkZBAQEGRkZISEhAAAAHh4eAAAAFhYWBwcHJCQkBAQE5+fnT09PGRkZ"
Dura .= "GhoaAwMDjIyM6urq5OTko6OjmZmZnp6eDg4OCAgIzc3NZWVlFhYWBAQE5+fnT09P"
Dura .= "GRkZISEhGBgY////FBQUBwcHzc3NZWVlFhYWBAQE5+fnT09PGRkZISEhGBgY////"
Dura .= "FBQUDAwMAQEBJCQkAAAA5ubmTExMAP8AHBwcSEhI9/f3Ly8vBAQEOjo6AP8An5+f"
Dura .= "BQUFAgICy8vLYWFhDg4OAAAA5ubmTExMAP8AHh4eGBgY////FBQUAgICy8vLYWFh"
Dura .= "Dg4OAAAA5ubmTExMAP8AHh4eGBgY////FBQUBgYGAQEBJCQkAAAA5ubmTk5ODw8P"
Dura .= "GhoaOTk57e3tHR0dAQEBAQEBjIyMnJycBQUFAgICy8vLYWFhDg4OAAAA5ubmTExM"
Dura .= "AP8AHh4eGBgY////FBQUAgICy8vLYWFhDg4OAAAA5ubmTExMAP8AHh4eGBgY////"
Dura .= "FBQUAwMDAQEBJCQkAAAA5eXlaWlpBgYGHBwcAwMDfHx83Nzc29vbysrKAP8Anp6e"
Dura .= "BgYGAgICy8vLYWFhDg4OAAAA5ubmTU1NDw8PGxsbGRkZ////FBQUAgICy8vLYWFh"
Dura .= "Dg4OAAAA5ubmTU1NDw8PGxsbGRkZ////FBQUKysrAQEBJCQkAAAA5eXlw8PDBQUF"
Dura .= "CwsLCgoKBAQEAgICAQEBAAAAnJyciYmJCgoKAgICy8vLYWFhDg4OAAAA5OTkaWlp"
Dura .= "AwMDBwcHLy8v////CwsLAgICy8vLYWFhDg4OAAAA5OTkaWlpAwMDBwcHLy8v////"
Dura .= "CwsLKSkpAQEBJCQkAAAA5eXlvr6+s7OzWlpaAgICTU1NPj4+FxcXSkpKAP8AVFRU"
Dura .= "ERERAgICy8vLYWFhDg4OAAAA5eXlAP8AQkJCKCgotbW10dHRAAAAAgICy8vLYWFh"
Dura .= "Dg4OAAAA5eXlAP8AQkJCKCgotbW10dHRAAAAAgICAQEBJCQkBAQE5eXlTk5OlJSU"
Dura .= "4+PjEhISd3d32dnZ+Pj44eHhiYmJAwMDGRkZCAgIzc3NZWVlFhYWBAQE5eXlZmZm"
Dura .= "s7Oz8fHxy8vLNzc3BwcHCAgIzc3NZWVlFhYWBAQE5eXlZmZms7Oz8fHxy8vLNzc3"
Dura .= "BwcHCAgIAQEBHBwcAwMDFhYWAgICAwMDEBAQAgICBgYGAQEBAQEBAQEBBAQEEhIS"
Dura .= "JCQkAQEBDAwMAQEBDAwMBAQEFhYWAQEBAQEBAgICAgICBwcHHR0dAQEBDAwMAQEB"
Dura .= "DAwMBAQEFhYWAQEBAQEBAgICAgICBwcHHR0dISEhICAgICAgGxsbBgYGJCQkJCQk"
Dura .= "JCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkHR0d4ODghISEICAgJCQkJCQkJCQk"
Dura .= "JCQkJCQkJCQkJCQkJCQkHR0d4ODghISEICAgJCQkJCQkJCQkJCQkJCQkJCQkJCQk"
Dura .= "JCQkJCQk////////2dnZAP8AJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQk"
Dura .= "JCQkBQUFQUFBHh4eAP8AJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkBQUFQUFBHh4e"
Dura .= "AP8AJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkAAAAAAAAAAAABgYGJCQkJCQk"
Dura .= "JCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkAP8AAP8AAP8AICAgJCQkJCQkJCQk"
Dura .= "JCQkJCQkJCQkJCQkJCQkAP8AAP8AAP8AICAgJCQkJCQkJCQkJCQkJCQkJCQkJCQk"
Dura .= "JCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQk"
Dura .= "JCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQk"
Dura .= "JCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQk"
Dura .= "JCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQk"
Dura .= "JCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQkJCQk"
Dura .= "JCQkJCQkCQkJAgICAgICAQEBAAAAGBgYAAAABAQEAP8ABAQEGRkZJCQkEhISAwMD"
Dura .= "AgICAQEBAgICBQUFDw8PDg4OBAQEFhYWAQEBAgICAgICAgICBQUFFRUVJCQkCAgI"
Dura .= "AP8ACAgIFhYWCAgIAP8ACAgIFhYWCAgIAP8ACAgIAP8AxMTE8/PzwMDAVlZW/Pz8"
Dura .= "AAAABAQE5+fnT09PGRkZGhoaAwMDjIyM6urq5OTko6OjmZmZnp6eDg4OBAQE5OTk"
Dura .= "YmJipqam7Ozs3d3ddnZ2BAQEFhYWCAgIzc3NZWVlFhYWCAgIzc3NZWVlFhYWCAgI"
Dura .= "zc3NZWVlvb29wsLCJycnMjIyx8fH/Pz8AAAAAAAA5ubmTExMERERHBwcSEhI9/f3"
Dura .= "Ly8vBAQEOjo6AP8An5+fBQUFAAAA5eXlAP8AXFxcFxcXS0tLAP8Aa2trBwcHAgIC"
Dura .= "y8vLYWFhDg4OAgICy8vLYWFhDg4OAgICy8vLYWFh9PT0REREBgYGBgYGS0tL/Pz8"
Dura .= "AAAAAAAA5ubmTk5ODw8PGhoaOTk57e3tHR0dAQEBAQEBjIyMnJycBQUFAAAA5OTk"
Dura .= "fX19AQEBERERAgICbGxs0dHRAQEBAgICy8vLYWFhDg4OAgICy8vLYWFhDg4OAgIC"
Dura .= "y8vLYWFh/Pz8AP8AFRUVFBQUAP8A/Pz8AAAAAAAA5eXlaWlpBgYGHBwcAwMDfHx8"
Dura .= "3Nzc29vbysrKAP8Anp6eBgYGAAAA5eXlTExMCQkJJCQkDAwMQEBA9fX1AQEBAgIC"
Dura .= "y8vLYWFhDg4OAgICy8vLYWFhDg4OAgICy8vLYWFh/Pz8AP8AGBgYGBgYAP8A/Pz8"
Dura .= "AAAAAAAA5eXlw8PDBQUFCwsLCgoKBAQEAgICAQEBAAAAnJyciYmJCgoKAAAA5OTk"
Dura .= "f39/AwMDDw8PAgICc3Nz0dHRAQEBAgICy8vLYWFhDg4OAgICy8vLYWFhDg4OAgIC"
Dura .= "y8vLYWFh/Pz8AP8AGBgYGBgYAP8A/Pz8AAAAAAAA5eXlvr6+s7OzWlpaAgICTU1N"
Dura .= "Pj4+FxcXSkpKAP8AVFRUERERAAAA5eXlAP8AYmJiHBwcVVVVAP8AaGhoBwcHAgIC"
Dura .= "y8vLYWFhDg4OAgICy8vLYWFhDg4OAgICy8vLYWFh/Pz8MDAwHR0dHR0dMDAw/Pz8"
Dura .= "AAAABAQE5eXlTk5OlJSU4+PjEhISd3d32dnZ+Pj44eHhiYmJAwMDGRkZAAAA5OTk"
Dura .= "AP8Ampqa6enp3NzccnJyAwMDFhYWCAgIzc3NZWVlFhYWAgICy8vLYWFhDg4OCAgI"
Dura .= "zc3NZWVlHR0dAAAAHR0dHR0dAAAAHR0dAAAABAQEGRkZAgICAwMDEBAQAgICBgYG"
Dura .= "AQEBAQEBAQEBBAQEEhISJCQkAAAA5ubmTExMAQEBAgICAgICBQUFFRUVJCQkAQEB"
Dura .= "DAwMAQEBDAwMAgICy8vLYWFhDg4OAQEBDAwMAQEBAAA="

WeightButton .= "Qk3IAAAAAAAAADYAAAAoAAAABgAAAAYAAAABACAAAAAAAJIAAADDDgAAww4AAAAA"
WeightButton .= "AAAAAAAAP62v/0CusP9ArrH/QK6x/0Cur/8/ra//QK6w/0Cvsf9Ar7L/QK+y/0Cv"
WeightButton .= "sf8/rrD/QK+x/0Cvsv9Ar7L/QK+y/0Cvsv9ArrD/QK+x/0Cvsv9Ar7L/QK+y/0Cw"
WeightButton .= "sv9ArrD/QK6w/0Cwsv9Ar7L/QK+y/0Cvsv8/rq//P66v/0CusP9Ar7H/QK+x/z+u"
WeightButton .= "r/8/ra//AAA="

Level1 .= "Qk2gAgAAAAAAADYAAAAoAAAACwAAAA4AAAABACAAAA"
Level1 .= "AAAGoCAADDDgAAww4AAAAAAAAAAAAAWlpa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wl"
Level1 .= "pa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wlpa/1paWv9aWlr/MDAw/xISEv8wMDD/Eh"
Level1 .= "IS/1paWv9aWlr/Wlpa/1paWv9aWlr/Wlpa/1paWv8wMDD/goKC/9bW1v8SEhL/Wl"
Level1 .= "pa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wlpa/xkZGf96enr/0dHR/wQEBP9aWlr/Wl"
Level1 .= "pa/1paWv9aWlr/Wlpa/1paWv9aWlr/GRkZ/3p6ev/R0dH/BAQE/1paWv9aWlr/Wl"
Level1 .= "pa/1paWv9aWlr/Wlpa/1paWv8ZGRn/enp6/9HR0f8EBAT/Wlpa/1paWv9aWlr/Wl"
Level1 .= "pa/1paWv9aWlr/Wlpa/xkZGf96enr/0dHR/wQEBP9aWlr/Wlpa/1paWv9aWlr/Wl"
Level1 .= "pa/1paWv9aWlr/GRkZ/3p6ev/R0dH/BAQE/1paWv9aWlr/Wlpa/1paWv9aWlr/Wl"
Level1 .= "pa/1paWv8ZGRn/enp6/9HR0f8EBAT/Wlpa/1paWv9aWlr/Wlpa/1paWv85OTn/HR"
Level1 .= "0d/wkJCf95eXn/z8/P/wQEBP9aWlr/Wlpa/1paWv9aWlr/Wlpa/05OTv94eHj/r6"
Level1 .= "+v/7S0tP/Nzc3/BAQE/1paWv9aWlr/Wlpa/1paWv9aWlr/OTk5/zs7O/+MjIz/39"
Level1 .= "/f/9HR0f8SEhL/Wlpa/1paWv9aWlr/Wlpa/1paWv9OTk7/Kysr/woKCv8JCQn/DA"
Level1 .= "wM/xISEv9aWlr/Wlpa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wl"
Level1 .= "pa/1paWv9aWlr/Wlpa/wAA"
Level2 .= "Qk3YAgAAAAAAADYAAAAoAAAADAAAAA4AAAABACAAAA"
Level2 .= "AAAKICAADDDgAAww4AAAAAAAAAAAAAWlpa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wl"
Level2 .= "pa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wlpa/0FBQf8AAAD/AAAA/wAAAP8AAAD/AA"
Level2 .= "AA/wAAAP8AAAD/AAAA/ycnJ/9aWlr/Wlpa/1dXV/9cXFz///////////////////"
Level2 .= "//////////////sbGx/1JSUv9aWlr/Wlpa/0FBQf8JCQn/r6+v/+zs7P9JSUn/KC"
Level2 .= "go/ygoKP8oKCj/FxcX/ycnJ/9aWlr/Wlpa/1dXV/8cHBz/CgoK/5qamv/o6Oj/RU"
Level2 .= "VF/wMDA/80NDT/TExM/1JSUv9aWlr/Wlpa/1paWv9ZWVn/JSUl/wkJCf+BgYH/8/"
Level2 .= "Pz/1ZWVv8EBAT/RkZG/1paWv9aWlr/Wlpa/1paWv9aWlr/Wlpa/zAwMP8EBAT/dn"
Level2 .= "Z2//Pz8/9RUVH/BgYG/1RUVP9aWlr/Wlpa/1paWv9aWlr/Wlpa/1paWv80NDT/BA"
Level2 .= "QE/4SEhP/v7+//ExMT/zg4OP9aWlr/Wlpa/1lZWf8rKyv/SkpK/ysrK/9LS0v/Ki"
Level2 .= "oq/xEREf/7+/v/YGBg/zIyMv9aWlr/Wlpa/1paWv8qKir/ioqK/z4+Pv8HBwf/Eh"
Level2 .= "IS/wUFBf/z8/P/ZmZm/zExMf9aWlr/Wlpa/1lZWf8sLCz/oaGh/+bm5v9paWn/OT"
Level2 .= "k5/6Ghof/19fX/IyMj/zY2Nv9aWlr/Wlpa/1paWv8nJyf/CwsL/4uLi//i4uL/9/"
Level2 .= "f3/8rKyv9WVlb/BAQE/09PT/9aWlr/Wlpa/1paWv9ZWVn/LS0t/wsLC/8CAgL/Ag"
Level2 .= "IC/wICAv8TExP/Q0ND/1paWv9aWlr/Wlpa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wl"
Level2 .= "pa/1paWv9aWlr/Wlpa/1paWv9aWlr/AAA="
Level3 .= "Qk2gAgAAAAAAADYAAAAoAAAACwAAAA4AAAABACAAAA"
Level3 .= "AAAGoCAADDDgAAww4AAAAAAAAAAAAAWlpa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wl"
Level3 .= "pa/1paWv9aWlr/Wlpa/1paWv9aWlr/VFRU/yMjI/8HBwf/AQEB/wICAv8CAgL/Ex"
Level3 .= "MT/0FBQf9aWlr/Wlpa/1NTU/8NDQ3/ICAg/5+fn//p6en/9/f3/8nJyf9fX1//AQ"
Level3 .= "EB/0lJSf9aWlr/Wlpa/0JCQv/e3t7/0NDQ/15eXv8zMzP/hISE//v7+/89PT3/KS"
Level3 .= "kp/1paWv9TU1P/Dg4O/29vb/8WFhb/Dg4O/xsbG/8AAAD/x8fH/4qKiv8fHx//Wl"
Level3 .= "pa/1paWv82Njb/VVVV/zQ0NP9KSkr/Kysr/wAAAP/ExMT/lJSU/x4eHv9aWlr/Wl"
Level3 .= "pa/1paWv9YWFj/AgIC/wkJCf8gICD/gYGB//7+/v9NTU3/JiYm/1paWv9aWlr/Wl"
Level3 .= "pa/1paWv85OTn/+fn5//v7+//Jycn/ZGRk/wAAAP9DQ0P/Wlpa/1paWv9aWlr/WF"
Level3 .= "hY/wICAv9qamr/5eXl/yUlJf8CAgL/NTU1/1paWv9aWlr/Wlpa/1BQUP9NTU3/KS"
Level3 .= "kp/wcHB/9/f3//4uLi/zU1Nf8MDAz/UFBQ/1paWv9aWlr/FRUV/xwcHP8kJCT/JC"
Level3 .= "Qk/yQkJP+np6f/3t7e/xwcHP8tLS3/Wlpa/1paWv9QUFD/1tbW//////////////"
Level3 .= "//////////////hoaG/1BQUP9aWlr/Wlpa/xUVFf8AAAD/AAAA/wAAAP8AAAD/AA"
Level3 .= "AA/wAAAP8AAAD/LS0t/1paWv9aWlr/Wlpa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wl"
Level3 .= "pa/1paWv9aWlr/Wlpa/wAA"
Level4 .= "Qk0QAwAAAAAAADYAAAAoAAAADQAAAA4AAAABACAAAA"
Level4 .= "AAANoCAADDDgAAww4AAAAAAAAAAAAAWlpa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wl"
Level4 .= "pa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wl"
Level4 .= "pa/1ZWVv8AAAD/RkZG/wAAAP9JSUn/Wlpa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wl"
Level4 .= "pa/1paWv9WVlb/DAwM//////8wMDD/SUlJ/1paWv9aWlr/Wlpa/0RERP8AAAD/AA"
Level4 .= "AA/wAAAP8AAAD/AAAA/wwMDP//////MDAw/wAAAP8fHx//Wlpa/1paWv9UVFT/SE"
Level4 .= "hI//////////////////////////////////////+7u7v/VlZW/1paWv9aWlr/RE"
Level4 .= "RE/xAQEP/c3Nz/iIiI/xAQEP8QEBD/HBwc//////89PT3/CwsL/x8fH/9aWlr/Wl"
Level4 .= "pa/1RUVP8MDAz/Q0ND//T09P9RUVH/BgYG/wwMDP//////MDAw/zc3N/9WVlb/Wl"
Level4 .= "pa/1paWv9aWlr/SUlJ/wQEBP9vb2//6Ojo/y4uLv8MDAz//////zAwMP87Ozv/Wl"
Level4 .= "pa/1paWv9aWlr/Wlpa/1paWv83Nzf/CAgI/6Ghof/BwcH/EBAQ//////8wMDD/Oz"
Level4 .= "s7/1paWv9aWlr/Wlpa/1paWv9aWlr/Wlpa/yIiIv8bGxv/0NDQ/5KSkv//////MD"
Level4 .= "Aw/zs7O/9aWlr/Wlpa/1paWv9aWlr/Wlpa/1paWv9XV1f/ERER/zk5Of/w8PD///"
Level4 .= "///zAwMP87Ozv/Wlpa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wlpa/01NTf8FBQX/UF"
Level4 .= "BQ//////8wMDD/SUlJ/1paWv9aWlr/Wlpa/1paWv9aWlr/Wlpa/1paWv9aWlr/Pj"
Level4 .= "4+/wAAAP8yMjL/AAAA/0lJSf9aWlr/Wlpa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wl"
Level4 .= "pa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wlpa/1paWv8AAA=="
Level5 .= "Qk3YAgAAAAAAADYAAAAoAAAADAAAAA4AAAABACAAAA"
Level5 .= "AAAKICAADDDgAAww4AAAAAAAAAAAAAWlpa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wl"
Level5 .= "pa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wlpa/1paWv9RUVH/JCQk/w0NDf8CAgL/Aw"
Level5 .= "MD/wMDA/8UFBT/QUFB/1paWv9aWlr/Wlpa/1VVVf8ICAj/LS0t/5ycnP/a2tr/9f"
Level5 .= "X1/8fHx/9gYGD/AQEB/0VFRf9aWlr/Wlpa/1paWv9NTU3/6urq/8PDw/9YWFj/OD"
Level5 .= "g4/4ODg//8/Pz/S0tL/yIiIv9aWlr/Wlpa/1VVVf8ICAj/QUFB/wkJCf8SEhL/HR"
Level5 .= "0d/wAAAP+zs7P/np6e/xYWFv9aWlr/Wlpa/1paWv9BQUH/ODg4/zs7O/81NTX/ND"
Level5 .= "Q0/wEBAf+kpKT/rq6u/xUVFf9aWlr/Wlpa/1paWv8lJSX/ISEh/19fX/8aGhr/Dg"
Level5 .= "4O/1tbW//5+fn/bW1t/x0dHf9aWlr/Wlpa/1paWv8mJib/np6e/+7u7v/x8fH///"
Level5 .= "////Pz8/+RkZH/AwMD/zc3N/9aWlr/Wlpa/1paWv8TExP/iIiI/6enp/8CAgL/GR"
Level5 .= "kZ/wICAv8EBAT/LS0t/1paWv9aWlr/Wlpa/1paWv8ZGRn/fHx8/729vf8EBAT/PD"
Level5 .= "w8/zc3N/9GRkb/SkpK/1VVVf9aWlr/Wlpa/1paWv8eHh7/ampq/9DQ0P8sLCz/LC"
Level5 .= "ws/ywsLP8sLCz/Dw8P/zw8PP9aWlr/Wlpa/1paWv81NTX/Z2dn//////////////"
Level5 .= "//////////////hoaG/1VVVf9aWlr/Wlpa/1paWv86Ojr/AAAA/wAAAP8AAAD/AA"
Level5 .= "AA/wAAAP8AAAD/AAAA/zw8PP9aWlr/Wlpa/1paWv9aWlr/Wlpa/1paWv9aWlr/Wl"
Level5 .= "pa/1paWv9aWlr/Wlpa/1paWv9aWlr/AAA="

Level6 .= "Qk3oAQAAAAAAADYAAAAoAAAACQAAAAwAAAABACAAAA"
Level6 .= "AAALIBAADDDgAAww4AAAAAAAAAAAAAWlpa/0BAQP8TExP/AwMD/wICAv8CAgL/Cw"
Level6 .= "sL/ywsLP9XV1f/QkJC/wQEBP9nZ2f/y8vL//b29v/g4OD/j4+P/xcXF/8hISH/ER"
Level6 .= "ER/1tbW//19fX/aWlp/ykpKf9ISEj/2NjY/62trf8AAAD/AgIC/8/Pz/+BgYH/Ag"
Level6 .= "IC/yYmJv8KCgr/Pj4+//////8RERH/AgIC//j4+P94eHj/BAQE/zMzM/8ODg7/MD"
Level6 .= "Aw//////8gICD/GBgY///////l5eX/T09P/w0NDf8uLi7/xcXF/8/Pz/8BAQH/Bg"
Level6 .= "YG//7+/v9iYmL/v7+///r6+v/39/f/rq6u/ywsLP8TExP/AAAA/+Hh4f90dHT/AA"
Level6 .= "AA/wgICP8DAwP/AwMD/x4eHv9PT0//CgoK/4ODg//Z2dn/Dw8P/xAQEP8RERH/HB"
Level6 .= "wc/x4eHv8oKCj/LS0t/x4eHv/d3d3/vr6+/01NTf9QUFD/u7u7/5ycnP9LS0v/U1"
Level6 .= "NT/w0NDf8pKSn/paWl/+bm5v/n5+f/s7Oz/zo6Ov8oKCj/Wlpa/1JSUv8hISH/CQ"
Level6 .= "kJ/wMDA/8DAwP/CAgI/x4eHv9NTU3/AAA="

Speed .= "iVBORw0KGgoAAAANSUhEUgAAADIAAAAXCAIAAADGPItjAAAACXBIWXMAAA7EAAAO"
Speed .= "xAGVKw4bAAAF82lUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJl"
Speed .= "Z2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1w"
Speed .= "bWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1Q"
Speed .= "IENvcmUgNy4xLWMwMDAgMTE2Ljg5ZDYzYTAsIDIwMjEvMTEvMjgtMjE6MDk6MzMg"
Speed .= "ICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcv"
Speed .= "MTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRm"
Speed .= "OmFib3V0PSIiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4w"
Speed .= "LyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4"
Speed .= "bWxuczpwaG90b3Nob3A9Imh0dHA6Ly9ucy5hZG9iZS5jb20vcGhvdG9zaG9wLzEu"
Speed .= "MC8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0v"
Speed .= "IiB4bWxuczpzdEV2dD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBl"
Speed .= "L1Jlc291cmNlRXZlbnQjIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hv"
Speed .= "cCAyMi41IChXaW5kb3dzKSIgeG1wOkNyZWF0ZURhdGU9IjIwMjQtMDMtMjhUMDQ6"
Speed .= "MzM6MzgrMDc6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDI0LTAzLTI4VDA0OjM2OjEw"
Speed .= "KzA3OjAwIiB4bXA6TWV0YWRhdGFEYXRlPSIyMDI0LTAzLTI4VDA0OjM2OjEwKzA3"
Speed .= "OjAwIiBkYzpmb3JtYXQ9ImltYWdlL3BuZyIgcGhvdG9zaG9wOkNvbG9yTW9kZT0i"
Speed .= "MyIgcGhvdG9zaG9wOklDQ1Byb2ZpbGU9InNSR0IgSUVDNjE5NjYtMi4xIiB4bXBN"
Speed .= "TTpJbnN0YW5jZUlEPSJ4bXAuaWlkOmI2NmM5NDRmLTI3NTItYjk0My05YjBlLWFi"
Speed .= "OTgzODgxNjQ1MiIgeG1wTU06RG9jdW1lbnRJRD0iYWRvYmU6ZG9jaWQ6cGhvdG9z"
Speed .= "aG9wOjVmNjg3YmFiLTMyOTUtYWY0OC04MDM0LTYxNDBhZWYwZTQzOSIgeG1wTU06"
Speed .= "T3JpZ2luYWxEb2N1bWVudElEPSJ4bXAuZGlkOjQ3YzE3MmJiLTg3NTUtMWM0Ny1i"
Speed .= "MzBiLTI1OTRmMTI5ZTI3YiI+IDx4bXBNTTpIaXN0b3J5PiA8cmRmOlNlcT4gPHJk"
Speed .= "ZjpsaSBzdEV2dDphY3Rpb249ImNyZWF0ZWQiIHN0RXZ0Omluc3RhbmNlSUQ9Inht"
Speed .= "cC5paWQ6NDdjMTcyYmItODc1NS0xYzQ3LWIzMGItMjU5NGYxMjllMjdiIiBzdEV2"
Speed .= "dDp3aGVuPSIyMDI0LTAzLTI4VDA0OjMzOjM4KzA3OjAwIiBzdEV2dDpzb2Z0d2Fy"
Speed .= "ZUFnZW50PSJBZG9iZSBQaG90b3Nob3AgMjIuNSAoV2luZG93cykiLz4gPHJkZjps"
Speed .= "aSBzdEV2dDphY3Rpb249InNhdmVkIiBzdEV2dDppbnN0YW5jZUlEPSJ4bXAuaWlk"
Speed .= "OmI2NmM5NDRmLTI3NTItYjk0My05YjBlLWFiOTgzODgxNjQ1MiIgc3RFdnQ6d2hl"
Speed .= "bj0iMjAyNC0wMy0yOFQwNDozNjoxMCswNzowMCIgc3RFdnQ6c29mdHdhcmVBZ2Vu"
Speed .= "dD0iQWRvYmUgUGhvdG9zaG9wIDIyLjUgKFdpbmRvd3MpIiBzdEV2dDpjaGFuZ2Vk"
Speed .= "PSIvIi8+IDwvcmRmOlNlcT4gPC94bXBNTTpIaXN0b3J5PiA8L3JkZjpEZXNjcmlw"
Speed .= "dGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/"
Speed .= "PoNpBqAAAAbOSURBVEiJzVZbTBNNG56dne526YnVlkKRwwrGtJgCrRegJgZj4imp"
Speed .= "0YjRRI0aEr3VxGiMJsZDQAUuiES8MDFKghcWD6AXBoymGIP0okoAa6sGGmmkJ2iX"
Speed .= "Frrt7n8xX0p/QD9N/j/fNze7ed99Z5955p3nGaK8vBz8+wbCj+np6dzc3Gg0qlar"
Speed .= "M7lkMhkMBrVa7dTUFEKIZdlIJJKfn//rGSORSDQalSRJFEWEEE3TWq2WJMk/ggXx"
Speed .= "IxqN7tu3b3p6OjtHUdSmTZvu37+v0+nMZnNHR8ffTicIQiwWu3r16tjY2PDw8KNH"
Speed .= "jziOIwjijzCBDFuCIBw7duz69es+n48gCITQ/Pw8TdNfvnwZGRnx+/15eXmSJCUS"
Speed .= "icnJSbVaHQ6HCYIQRREAQJIky7IKhQIAQBAEx3E7d+40mUzpdNpms/n9fp7nIYSJ"
Speed .= "RAJCCCFECMnl8tnZ2exyvB5RFEtKShbYOnPmTElJicPhOH78uMlk6urqam1tvXHj"
Speed .= "RllZmd1uRwgBAERRFEXx4MGD9+7dy8nJOXv2rNPpfP369aFDh4LBIP6HJEmCIOj1"
Speed .= "+o0bNyKEnj9/Ho/HjUbjs2fPHjx44HK5Xrx4UVRUNDMzk10eCAR4nseRv+gqLy/H"
Speed .= "Xe92u/HGWSwWnuf37NmjUqmKiorevXtHEITFYrHb7du3b3/58iXLslar1eFwyOVy"
Speed .= "pVLp9Xo1Gs2qVavKy8tLS0tJkqyvr+/t7fV4PBcuXFCpVBaLJRwOr1mzBiF04sSJ"
Speed .= "zs7OReUqlWr9+vU4gvHAhe1EiCAIlmUlSRoZGXny5AlFUdltYTab7969Ozg4OD09"
Speed .= "vWHDBqVS2d7e3tbWxjCMyWSiKAozqlQqe3t7bTbb1q1ba2pqGhoaRFF0Op0ej4ei"
Speed .= "qO7u7urq6tra2uzyioqKzIT/1VsEQUAIKYoKh8OFhYXBYBBCyDBMdhumUqnq6uqe"
Speed .= "np6+vj632z0+Pt7Q0CBJUklJic/nMxgMcrkcIbRu3TqLxdLR0TExMTE8PEzTNITQ"
Speed .= "arWuXr16YmKivr7e5XJ9/vw5u3xiYkKj0eBIWVnZAiwI4atXrwYGBm7duuXxeAAA"
Speed .= "DMMghDCFFEWRJPn169dAIHD69Onbt29v27bt06dPQ0NDMzMzbrf75s2bWAJSqZTf"
Speed .= "7zebzU6nEyHk8/mOHj1aUFAwPDzc2NhoNBqDweDJkye/ffu2ZcuWTPnly5ffvn1b"
Speed .= "V1c3NDR04MABAACBGysQCMzNzSGEBEGAEOp0ukgkotVqf/z4odfr/X6/TCZjWTYU"
Speed .= "CqVSKb1ePzk5iRDC4kTTNEVRK1euxJsYDocTiUQqlZIkCa+qoqLi4sWLe/fuhRCS"
Speed .= "JInFLB6PZ5dDCHmelySpuLh4gS2dTrdIObBsFhYWAgCKiopw0GAw4BeO45bVGwih"
Speed .= "VqvNjszPz8vlcoqiFApFthTjZWQPlmUz78RS84lEIrFYDC8XR2QymVwuz8vLW4oj"
Speed .= "4wTBYDADOjulVqsDgYDBYPgdh1hY3tIQy7LXrl0bHR39/v17KBQaHR3t7OxcFhPI"
Speed .= "coJFmDKphw8fchxH0/TvYwK/Zmv//v1VVVXnzp3DPQEAyMnJicfjJEkmk0mssWq1"
Speed .= "GtPg9/tpmgYA4B6VJIlhmHg8vmxKqVSSJBmNRgEA6XQaQqhSqURRzPTS8mwVFxer"
Speed .= "1WqZTEbTNE3TVVVV3d3dra2tTU1NHMf19PQMDg66XK7du3fHYjGO4+x2u0wmMxqN"
Speed .= "/f39T58+9Xq97e3t8Xi8tLR02VQsFpudnb1y5YrH43E4HC0tLc3NzdkY0N/yiV2l"
Speed .= "rq7u8OHD/f392AB4nrdarW1tbd3d3clkUpKkZDIJAFi7du2uXbsEQXC73U1NTYIg"
Speed .= "LJtqbGzkOK6mpqaysjKZTN65cyeZTCYSiT+ABQDI6L5CoaisrDx//vzc3FwsFsvP"
Speed .= "z8egM59hDwAAfPjwITc3NxQKLZtiWdZkMr158yYWi5Ek+fjx4x07dmT/cZlNXDoI"
Speed .= "gsC6r1arbTbb+/fvjxw50tbWljmqf80FoSiKJEmSJCmKYrZxLU2NjY1t3rxZqVRC"
Speed .= "CG0226IL2U/ZwmKDEGIYRi6XAwAYhpmbm+vr67t06VJtba3X68VXIGydFEXRNE0Q"
Speed .= "BP4YRzImsSglk8kGBgaGhoY+fvw4Pj4+ODiID8ECET+7NPM8j69c8XhcFEV8NV2x"
Speed .= "YkUwGAQACIKQTqc1Gg3P8wihbCeIRCIAAGwJ6XS6oKBgaSocDguCUFpa6vF4JElq"
Speed .= "aWnxeDxdXV2Zk/hTWP/vwTBMc3OzQqEQRdHn8506dQoAkLmy/zOwRFGcmppKpVKC"
Speed .= "IOA9lclkOp0u046/dRL/5wNC+GvR/w9ZJJC85S2gvgAAAABJRU5ErkJggg=="


BitmapsFoodEquip .= "Qk34BQAAAAAAADYAAAAoAAAALgAAAAgAAAABACAAAA"
BitmapsFoodEquip .= "AAAMIFAADDDgAAww4AAAAAAAAAAAAAFzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/Fz"
BitmapsFoodEquip .= "dH/xc3R/8XN0f/FzdH/xg4Sf8YOEn/GDhJ/xg4Sf8YOEn/GDhJ/xg4Sf8YOEn/GD"
BitmapsFoodEquip .= "hJ/xg4Sf8YOEn/GDhJ/xg4Sf8YOEn/GDhJ/xg4Sf8YOEn/GDhJ/xg4Sf8YOEn/GD"
BitmapsFoodEquip .= "hJ/xg4Sf8YOEn/GDhJ/xg4Sf8YOEn/GDhJ/xg4Sf8YOEn/GDhJ/xg4Sf8YOEn/GD"
BitmapsFoodEquip .= "hJ/xg4Sf8YOEn/GDhJ/xg4Sf8YOEn/GDhJ/xg4Sf8YOEn/GDhJ/xg4Sf8YOEn/GD"
BitmapsFoodEquip .= "hJ/xg4Sf8AAA=="

BitmapEquip .= "Qk26AgAAAAAAADYAAAAoAAAAFwAAAAcAAAABACAAAAAAAAAAAADEDgAAxA4AAAAA"
BitmapEquip .= "AAAAAAAAFzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3"
BitmapEquip .= "R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3"
BitmapEquip .= "R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3"
BitmapEquip .= "R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3"
BitmapEquip .= "R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3"
BitmapEquip .= "R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3"
BitmapEquip .= "R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3"
BitmapEquip .= "R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3"
BitmapEquip .= "R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3"
BitmapEquip .= "R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3"
BitmapEquip .= "R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3"
BitmapEquip .= "R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3"
BitmapEquip .= "R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3"
BitmapEquip .= "R/8XN0f/FzdH/xc3R/8XN0f/FzdH/xc3R/8="

BitmapsStamina .= "Qk0sEQAAAAAAADYAAAAoAAAA2QAAAAUAAAABACAAAAAAAPYQAADDDgAAww4AAAAA"
BitmapsStamina .= "AAAAAAAA8LtV//C6VP/wulT/8LpU//C5VP/wuVT/8LhT//C4U//wuFP/8LdT//C3"
BitmapsStamina .= "Uv/wtlL/8LZS//C1Uv/xtVH/8bVR//G0Uf/xtFH/8bNQ//GzUP/xslD/8bJQ//Gy"
BitmapsStamina .= "T//xsU//8bFP//GwT//xsE//8bBO//GvTv/yr07/8q5O//KuTf/yrU3/8q1N//Kt"
BitmapsStamina .= "Tf/yrEz/8qxM//KrTP/yq0z/8qpL//KqS//yqkv/8qlL//KpS//zqEr/86hK//Oo"
BitmapsStamina .= "Sv/zp0r/86dJ//OmSf/zpkn/86VJ//OlSP/zpUj/86RI//OkSP/zo0f/86NH//Oj"
BitmapsStamina .= "R//0okf/9KJG//ShRv/0oUb/9KBG//SgRv/0oEX/9J9F//SfRf/0nkX/9J5E//Sd"
BitmapsStamina .= "RP/0nUT/9J1E//ScQ//1nEP/9ZtD//WbQ//1m0L/9ZpC//WaQv/1mUL/9ZlB//WY"
BitmapsStamina .= "Qf/1mEH/9ZhB//WXQf/1l0D/9ZZA//WWQP/2lUD/9pU///aVP//2lD//9pQ///aT"
BitmapsStamina .= "Pv/2kz7/9pM+//aSPv/2kj3/9pE9//aRPf/2kD3/9pA8//aQPP/3jzz/9488//eO"
BitmapsStamina .= "PP/3jjv/9407//eNO//3jTv/94w6//eMOv/3izr/94s6//eLOf/3ijn/94o5//eJ"
BitmapsStamina .= "Of/4iTj/+Ig4//iIOP/4iDj/+Ic4//iHN//4hjf/+IY3//iFN//4hTb/+IU2//iE"
BitmapsStamina .= "Nv/4hDb/+IM1//iDNf/5gzX/+YI1//mCNP/5gTT/+YE0//mANP/5gDP/+YAz//l/"
BitmapsStamina .= "M//5fzP/+X4z//l+Mv/5fjL/+X0y//l9Mv/6fDH/+nwx//p7Mf/6ezH/+nsw//p6"
BitmapsStamina .= "MP/6ejD/+nkw//p5L//6eC//+ngv//p4L//6dy7/+ncu//p2Lv/7di7/+3Yu//t1"
BitmapsStamina .= "Lf/7dS3/+3Qt//t0Lf/7cyz/+3Ms//tzLP/7ciz/+3Ir//txK//7cSv/+3Ar//tw"
BitmapsStamina .= "Kv/8cCr//G8q//xvKv/8bir//G4p//xuKf/8bSn//G0p//xsKP/8bCj//Gso//xr"
BitmapsStamina .= "KP/8ayf//Gon//xqJ//9aSf//Wkm//1oJv/9aCb//Wgm//1nJf/9ZyX//WYl//1m"
BitmapsStamina .= "Jf/9ZiX//WUk//1lJP/9ZCT//WQk//1jI//+YyP//mMj//5iI//+YiL//mEi//5h"
BitmapsStamina .= "Iv/+YSL//mAh//C7Vf/wulT/8LpU//C6VP/wuVT/8LlU//C4U//wuFP/8LhT//C3"
BitmapsStamina .= "U//wt1L/8LZS//C2Uv/wtVL/8bVR//G1Uf/xtFH/8bRR//GzUP/xs1D/8bJQ//Gy"
BitmapsStamina .= "UP/xsk//8bFP//GxT//xsE//8bBP//GwTv/xr07/8q9O//KuTv/yrk3/8q1N//Kt"
BitmapsStamina .= "Tf/yrU3/8qxM//KsTP/yq0z/8qtM//KqS//yqkv/8qpL//KpS//yqUv/86hK//Oo"
BitmapsStamina .= "Sv/zqEr/86dK//OnSf/zpkn/86ZJ//OlSf/zpUj/86VI//OkSP/zpEj/86NH//Oj"
BitmapsStamina .= "R//zo0f/9KJH//SiRv/0oUb/9KFG//SgRv/0oEb/9KBF//SfRf/0n0X/9J5F//Se"
BitmapsStamina .= "RP/0nUT/9J1E//SdRP/0nEP/9ZxD//WbQ//1m0P/9ZtC//WaQv/1mkL/9ZlC//WZ"
BitmapsStamina .= "Qf/1mEH/9ZhB//WYQf/1l0H/9ZdA//WWQP/1lkD/9pVA//aVP//2lT//9pQ///aU"
BitmapsStamina .= "P//2kz7/9pM+//aTPv/2kj7/9pI9//aRPf/2kT3/9pA9//aQPP/2kDz/9488//eP"
BitmapsStamina .= "PP/3jjz/9447//eNO//3jTv/9407//eMOv/3jDr/94s6//eLOv/3izn/94o5//eK"
BitmapsStamina .= "Of/3iTn/+Ik4//iIOP/4iDj/+Ig4//iHOP/4hzf/+IY3//iGN//4hTf/+IU2//iF"
BitmapsStamina .= "Nv/4hDb/+IQ2//iDNf/4gzX/+YM1//mCNf/5gjT/+YE0//mBNP/5gDT/+YAz//mA"
BitmapsStamina .= "M//5fzP/+X8z//l+M//5fjL/+X4y//l9Mv/5fTL/+nwx//p8Mf/6ezH/+nsx//p7"
BitmapsStamina .= "MP/6ejD/+now//p5MP/6eS//+ngv//p4L//6eC//+ncu//p3Lv/6di7/+3Yu//t2"
BitmapsStamina .= "Lv/7dS3/+3Ut//t0Lf/7dC3/+3Ms//tzLP/7cyz/+3Is//tyK//7cSv/+3Er//tw"
BitmapsStamina .= "K//7cCr//HAq//xvKv/8byr//G4q//xuKf/8bin//G0p//xtKf/8bCj//Gwo//xr"
BitmapsStamina .= "KP/8ayj//Gsn//xqJ//8aif//Wkn//1pJv/9aCb//Wgm//1oJv/9ZyX//Wcl//1m"
BitmapsStamina .= "Jf/9ZiX//WYl//1lJP/9ZST//WQk//1kJP/9YyP//mMj//5jI//+YiP//mIi//5h"
BitmapsStamina .= "Iv/+YSL//mEi//5gIf/wu1X/8LpU//C6VP/wulT/8LlU//C5VP/wuFP/8LhT//C4"
BitmapsStamina .= "U//wt1P/8LdS//C2Uv/wtlL/8LVS//G1Uf/xtVH/8bRR//G0Uf/xs1D/8bNQ//Gy"
BitmapsStamina .= "UP/xslD/8bJP//GxT//xsU//8bBP//GwT//xsE7/8K5O//GuTv/xrU7/8K1N//Cs"
BitmapsStamina .= "Tf/xrE3/8axN//CrTP/xq0z/8apM//CqTP/wqUr/8alL//CpSv/wqEr/8KhK//Gn"
BitmapsStamina .= "Sf/xp0n/8qdK//GmSv/xpkn/8aVJ//GlSf/xpEn/8aRI//GkSP/xo0j/8aNI//Gi"
BitmapsStamina .= "R//xokf/8aJH//KhR//yoUb/8qBG//KgRv/yn0b/8p9G//KfRf/ynkX/8p5F//Kd"
BitmapsStamina .= "Rf/ynUT/8pxE//KcRP/ynET/8ptD//ObQ//zmkP/85pD//OaQv/zmUL/85lC//OY"
BitmapsStamina .= "Qv/zmEH/85dB//OXQf/zl0H/85ZB//OWQP/zlUD/85VA//SUQP/0lD//9JQ///ST"
BitmapsStamina .= "P//0kz//9JI+//SSPv/0kj7/9JE+//SRPf/0kD3/9JA9//SPPf/0jzz/9I88//WO"
BitmapsStamina .= "PP/1jjz/9Y08//WNO//1jDv/9Yw7//WMO//1izr/9Ys6//WKOv/1ijr/9Yo5//WJ"
BitmapsStamina .= "Of/1iTn/9Yg5//aIOP/2hzj/9oc4//aHOP/2hjj/9oY3//aFN//2hTf/9oQ3//aE"
BitmapsStamina .= "Nv/2hDb/9oM2//aDNv/2gjX/9oI1//eCNf/3gTX/94E0//eANP/3gDT/9380//d/"
BitmapsStamina .= "M//3fzP/934z//d+M//3fTP/930y//d9Mv/3fDL/93wy//h7Mf/4ezH/+Hox//h6"
BitmapsStamina .= "Mf/4ejD/+Hkw//h5MP/4eDD/+Hgv//h3L//4dy//+Hcv//h2Lv/4di7/+HUu//l1"
BitmapsStamina .= "Lv/5dS7/+XQt//l0Lf/5cy3/+XMt//lyLP/5ciz/+XIs//lxLP/5cSv/+XAr//lw"
BitmapsStamina .= "K//5byv/+W8q//pvKv/6bir/+m4q//ptKv/6bSn/+m0p//psKf/6bCn/+mso//lr"
BitmapsStamina .= "KP/6aij/+moo//pqJ//6aSf/+mkn//poJ//7aCb/+2cm//pnJv/6Zyb/+2Yl//pm"
BitmapsStamina .= "Jf/6ZSX/+mUl//plJf/6ZCT/+mQk//pjJP/6YyT/+mIj//tiI//7YiP/+2Ej//th"
BitmapsStamina .= "Iv/7YCL/+2Ai//tgIv/7XyH/77pV//C6VP/wulT/8LpU//C5VP/wuVT/8LhT//C4"
BitmapsStamina .= "U//wuFP/8LdT//C3Uv/wtlL/8LZS/++0Uv/wtFH/8LRR//CzUf/ws1H/8LNQ//Gz"
BitmapsStamina .= "UP/wsVD/8LFQ//CxT//wsE//8LBP//CvT//wr0//765N/+ysTf/sqkz/7KlM/+up"
BitmapsStamina .= "S//rqEv/7KhL/+yoS//rp0r/66dK/+umSv/rpkr/66VJ/+ulSf/rpUn/66RJ/+uk"
BitmapsStamina .= "Sf/so0j/7KNI/+yjSP/sokj/7KJH/+yhR//soUf/7KBH/+ygRv/soEb/7J9G/+yf"
BitmapsStamina .= "Rv/sn0X/7J9F/+yfRf/tnkX/7Z5E/+2dRP/tnUT/7ZtE/+2bRP/tnEP/7ZtD/+2b"
BitmapsStamina .= "Q//tmkP/7ZpC/+2YQv/tmUL/7ZlC/+2XQf/umEH/7pdB/+6XQf/ul0D/7pZA/+6W"
BitmapsStamina .= "QP/ulUD/7pU//+6UP//ulD//7pQ//+6TP//ukz7/7pI+/+6SPv/vkT7/75E9/++R"
BitmapsStamina .= "Pf/vkD3/75A9/++PPP/vjzz/7488/++OPP/vjjv/7407/++NO//vjDv/74w6/++M"
BitmapsStamina .= "Ov/wizr/8Is6//CKOv/wijn/8Ik5//CJOf/wiTn/8Yg4//CIOP/whzj/8Ic4//CH"
BitmapsStamina .= "N//whjf/8IY3//CFN//xhTb/8YQ2//GENv/xhDb/8YM2//GDNf/xgjX/8YI1//GB"
BitmapsStamina .= "Nf/xgTT/8YE0//CANP/xgDX/8X8z//F/M//yfzP/8n4z//J+Mv/yfTL/8n0y//J8"
BitmapsStamina .= "Mv/yfDL/8nwy//J8Mv/yfDL/8noy//J6Mf/yezH/8nkx//J5Mf/zeDD/83gw//N3"
BitmapsStamina .= "MP/zdzD/83cv//N2L//zdi//83Uv//N1Lv/zdC7/83Qu//N0Lv/zdC3/83Qt//Nz"
BitmapsStamina .= "Lf/0cy3/9HMt//RyLP/0ciz/9HEs//RxLP/0cCv/9HAr//RwK//0byv/9G8q//Ru"
BitmapsStamina .= "Kv/0bir/9G0q//RtKf/1bSn/9Wwp//VsKf/1ayn/9Wso//VrKP/1aij/9Woo//Vp"
BitmapsStamina .= "J//1aSf/9Wgn//VoJ//1aCb/9Wcm//VnJv/1Zib/9mYl//ZlJf/2ZSX/9mUl//Zk"
BitmapsStamina .= "JP/2ZCT/9mMk//ZjJP/2YyT/9mIj//ZiI//2YSP/9mEj//ZgIv/2YCL/92Ai//df"
BitmapsStamina .= "Iv/3XyH/914h//deIf/3XiH/910g/+66VP/wulT/8LpU//C6VP/wuVT/8LlU//C4"
BitmapsStamina .= "U//wuFP/8LhT//C3U//wt1L/8LZS//C2Uv/wtVL/8bVR//C0Uf/ws1H/8LNR//Cz"
BitmapsStamina .= "UP/xs1D/8LFQ//CxUP/wsU//8LFP//CwT//wr0//769O/++uTf/urU3/7qxN/+6r"
BitmapsStamina .= "Tf/uq0z/76tM/+6qTP/uqkz/76pL/+6pS//uqUv/7qhL/+6oSv/up0r/7qhK/++n"
BitmapsStamina .= "Sv/vp0r/76ZJ/++mSf/vpkn/76VJ/++lSP/vo0j/76NI/++iSP/vo0f/76JH/++i"
BitmapsStamina .= "R//vokf/76FG/++hRv/voUb/8KBG//CgRf/wn0X/8J9F//CeRf/wnkX/8J5E//Cd"
BitmapsStamina .= "RP/wnUT/8JxE//CcQ//wm0P/8JtD//CbQ//wmkL/8ZpC//GZQv/xmUL/8ZlB//GY"
BitmapsStamina .= "Qf/xmEH/8ZdB//GXQP/xlkD/8pZA//GWQP/xlUD/8ZU///GUP//xlD//85M///OT"
BitmapsStamina .= "Pv/zkz7/85I+//KSPv/ykT3/8pE9//ORPf/zkD3/85A8//OPPP/zjzz/8448//OO"
BitmapsStamina .= "O//zjjv/9I07//SNO//0jDv/9Iw6//SLOv/0izr/9Is6//SKOf/0ijn/9Ik5//SJ"
BitmapsStamina .= "Of/0iTj/9Ig4//SIOP/0hzj/9Yc3//WGN//1hjf/9YY3//WFN//1hTb/9YQ2//WE"
BitmapsStamina .= "Nv/1gzb/9YM1//WDNf/1gjX/9YI1//WBNP/1gTT/9oE0//aANP/2gDP/9n8z//Z/"
BitmapsStamina .= "M//2fjP/9n4y//Z+Mv/2fTL/9n0y//Z8Mv/2fDH/9nwx//Z8Mf/2ezH/93ow//d6"
BitmapsStamina .= "MP/3eTD/93kw//d5L//3eS//93kv//d3L//3dy7/93Yu//d2Lv/3di7/93Ut//d2"
BitmapsStamina .= "Lf/3dS3/+HUt//h1Lf/4dCz/+HQs//hzLP/4cyz/+HIr//hyK//4civ/+HEr//hx"
BitmapsStamina .= "Kv/4cCv/+HAr//hvKv/4byn/+W8q//luKf/5bin/+W0p//ltKf/5bSj/+Wwp//ls"
BitmapsStamina .= "Kf/6ayj/+mso//pqKP/6aij/+Won//lpJ//5aSf/+mgn//poJv/6Zyb/+2cm//tn"
BitmapsStamina .= "Jv/7ZiX/+2Yl//tlJf/7ZSX/+2Ul//tkJP/7ZCT/+2Mk//pjJP/6YiP/+2Ij//ti"
BitmapsStamina .= "I//7YSP/+2Ei//xgIv/8YCL/+2Ai//tfIf8AAA=="

x8 .= "Qk34AQAAAAAAADYAAAAoAAAADgAAAAgAAAABACAAAAAAAMIBAADDDgAAww4AAAAA"
x8 .= "AAAAAAAAJCQk/y5WbP88n9f/KTxH/yc1Pf87ndT/MWWD/yQkJf8vXnn/OZPG/zuc"
x8 .= "0/83hrP/KT9L/yQkJP8kJCT/JCUl/zaBq/83hrP/NXyk/ziNvv8lKCr/K0hZ/zyg"
x8 .= "2f80dJn/LVJn/zmOv/85k8b/JCQl/yQkJP8kJCT/JzY+/zuc0/88oNn/KkJQ/yQk"
x8 .= "JP8vW3X/PKDZ/yYuM/8kJCT/L196/zyg2f8lKy7/JCQk/yQkJP8nMTf/O5nP/zye"
x8 .= "1/8oOkX/JCQk/yk+Sv88n9j/M3CT/yxOYv84jb3/OIq4/yQkJP8kJCT/JCQl/zR5"
x8 .= "oP85j8D/NoGr/zeGs/8kJSb/JCQk/zJsjf88oNn/PKDZ/zyg2f8pPUn/JCQk/yQk"
x8 .= "JP8sTF//PKDZ/ytHWP8oN0D/PJ7V/y9bdP8nMjj/PKDZ/y9fev8mLzT/N4az/zV8"
x8 .= "pf8kJCT/JCQk/yQkJP8kJCT/JCQk/yQkJP8kJCT/JCQk/yc1PP88oNn/NHif/y1T"
x8 .= "aP86k8b/Nn+p/yQkJP8kJCT/JCQk/yQkJP8kJCT/JCQk/yQkJP8kJCT/JCQk/y1U"
x8 .= "av85kMH/O5vS/zaAq/8oNj//JCQk/wAA"

x12 .= "Qk16AQAAAAAAAPoAAAAoAAAADwAAAAgAAAABAAgAAAAAAAAAAADEDgAAxA4AADEA"
x12 .= "AAAxAAAAJCQk/y9eeP86lcn/MWiH/yYtMf81fKT/O5rQ/zV9pv8lKCr/L1x2/zaD"
x12 .= "rv8oOEL/OpjO/yYwNf8rSVr/Nn+p/yk8R/8ybI3/JzU8/zqXzP8sS13/JSco/zmO"
x12 .= "v/85j8D/L113/zJukP8mLzT/O5zT/yg5Q/8vXXj/PJ/Y/ziKuP8ybI7/JCQl/yUp"
x12 .= "K/85kcT/OIm4/zBkgv8nMzn/OI29/zJri/8kJSX/MGOA/zR5oP8nNj7/Mm2P/zyg"
x12 .= "2f88n9f/Llhw/wAAAAAAAAAAAAAAAAAAAAAAKissBhIAGQMtLh4vMAAAACIjJCUA"
x12 .= "ABkDJicoKQAAAAAAHR4EAAAZAwAaHyAhAAAAFRYXGAAAGQMAABobHAAAAAkKCwwN"
x12 .= "Dg8DEBESExQAAAAAAAAAAAECAwQFBgcIAAAAAAAAAAAAAAAAAAAAAAAA"
w .= "Qk24BQAAAAAAADYAAAAoAAAAFgAAABAAAAABACAAAAAAAIIFAADDDgAAww4AAAAA"
w .= "AAAAAAAALDA0/ywwNP8sLzT/LDA0/x4gI/8AAAD/DA0O/wAAAP8SExX/LC80/yww"
w .= "NP8sLzT/LDA1/x4gI/8AAAD/DA0O/wAAAP8SExX/LDA1/ywwNf8tMDX/LTA1/y0w"
w .= "Nf8sMDX/LTA1/y0wNf8ODxH/UlJS//////+YmJj/BAQE/ywvNP8tMDX/LTA1/y0w"
w .= "Nf8PEBH/VFRU//////+ZmZn/AwME/ywwNP8tMTX/LTE1/y0xNf8tMDX/LTE1/ywx"
w .= "Nf8qLTL/AQEB/62trf//////6+vr/wUFBf8hJCb/LTE1/y0xNf8rLTL/AQEB/6ys"
w .= "rP//////7u7u/wYGBv8fIiX/LTE2/y0xNf8tMTX/LTE1/y0xNf8tMTX/HB4h/w8P"
w .= "D//4+Pj//f39//////9GRkb/ERIU/y0xNf8tMTX/HR8j/w4ODv/39/f//f39////"
w .= "//9NTU3/DxAS/y0xNv8tMTb/LTE2/y0xNf8tMTX/LTE1/wsMDf9iYmL//////46O"
w .= "jv/9/f3/np6e/wICAv8sMDT/LTE2/w0OD/9cXFz//////4uLi///////qKio/wEB"
w .= "Af8rLzP/LTE2/y0xNv8tMTX/LTE1/ygsMP8AAAD/vLy8//////8jIyP/vr6+/+/v"
w .= "7/8HBwf/HyIl/youMv8BAQH/tLS0//39/f8VFRX/zs7O//b29v8NDQ3/HR8j/y0x"
w .= "Nv8tMTb/LTE1/y0xNf8ZGx3/Ghoa//7+/v/Ly8v/AAAA/2lpaf//////TU1N/xAR"
w .= "E/8cHiH/EhIS//r6+v+9vb3/AAAA/3d3d///////XFxc/wwND/8tMTb/LTE2/y0x"
w .= "Nf8tMTX/CAkK/3Jycv//////dXV1/wQFBf8XFxf//f39/6SkpP8BAgL/CwwN/2Nj"
w .= "Y///////aWlp/wUGB/8hISH//////7a2tv8AAAD/KS0x/y0xNv8tMTX/Jiot/wAA"
w .= "AP/MzMz//////x8fH/8WGBr/AAAA/8DAwP/z8/P/CQkJ/wAAAP+7u7v//v7+/xgY"
w .= "GP8XGRz/AAAA/8rKyv/8/Pz/FhYW/xocH/8tMTb/LTE1/xYYGv8nJyf//////8jI"
w .= "yP8AAAD/KCsv/woLDP9ra2v//////1NTU/8XFxf//f39/8DAwP8AAAD/KSwx/wgJ"
w .= "Cv9zc3P//////2tra/8JCgv/LTE2/y0xNf8FBgb/gYGB//////9xcXH/CQoK/y0x"
w .= "Nf8aHB//GBgY//7+/v+qqqr/a2tr//////9ra2v/CgsM/y0xNv8ZGx7/HR0d////"
w .= "///FxcX/AAAA/ycrL/8jJyr/AQEB/9vb2///////HR0d/xkbHv8tMTX/KSww/wAA"
w .= "AP/BwcH/9vb2/8zMzP/+/v7/Ghoa/xocH/8tMTb/KCsw/wAAAP/FxcX//////yEh"
w .= "If8XGhz/ExUX/zY2Nv//////xMTE/wAAAP8oKy//LTE1/y0xNf8KCwz/bW1t////"
w .= "////////w8PD/wAAAP8oLDD/LTE2/y0xNv8JCgv/bm5u//////96enr/BgcI/wME"
w .= "BP+RkZH//////25ubv8JCgv/LTE1/y0xNf8tMTX/Ghwe/xoaGv/+/v7//////25u"
w .= "bv8KCwv/LTE2/y0xNv8tMTb/Ghwf/xkZGf/+/v7/1dXV/wEBAf8XGRv/6Ojo//7+"
w .= "/v8aGhr/Ghwe/y0xNf8tMTX/LTE1/ygsMP8AAAD/w8PD//////8cHBz/Ghwf/y0x"
w .= "Nf8tMTX/LTE2/yksMP8AAAD/wcLC//////80NTX/BAQF/wAAAP8EBAT/AAAA/ygs"
w .= "MP8sMTX/LTE1/y0xNf8tMTX/CwwM/wAAAP8JCgv/AAAA/ygsL/8tMTX/LTE1/y0x"
w .= "Nf8tMTX/CwwN/wAAAP8JCgv/AAAA/wAA"
a .= "Qk04BAAAAAAAADYAAAAoAAAAEAAAABAAAAABACAAAAAAAAIEAADDDgAAww4AAAAA"
a .= "AAAAAAAAAgMD/wUFBv8CAwP/BQUG/yowNP8rMTX/KzE2/ysxNv8rMTb/KzE2/ysx"
a .= "Nv8mKy//AQEB/wUGBv8BAQH/BgcH/yEjJf/x8fH/5eXm/wYGBv8bHyH/LDI2/ywy"
a .= "Nv8sMjb/LDI2/ywyNv8sMjb/EhUX/x8fH//7+/v/3Nzc/xwgI/8CAwP/jIyM////"
a .= "//9jY2P/BgcH/ysxNv8sMjf/LDI3/ywyN/8sMjf/KC0y/wEBAv+UlJT//////2xs"
a .= "bP8GBwj/FBcZ/x0dHf/8/Pz/29vb/wMDA/8EBQX/BQYG/wUGBv8FBgb/BQYG/wME"
a .= "BP8XFxf/9/f3/+7u7v8LCwv/GR0g/yctMf8BAQH/pqam//////+5ubn/qKio/6io"
a .= "qP+oqKj/qKio/6ioqP+oqKj/ycnJ//////+Ghob/AwME/ysxNv8tMzj/EBIU/zMz"
a .= "M//////////////////////////////////////////////////6+vr/Ghoa/xUY"
a .= "G/8tMzj/LTM4/yQpLf8AAAD/wMDA//////8sLCz/AAAA/wAAAP8AAAD/AAAA/1xc"
a .= "XP//////oKCg/wEBAf8oLjL/LTM4/y0zOP8tMzj/Cw0O/01NTf//////mZmZ/wEB"
a .= "Av8qLzT/Iygr/wEBAf/Ly8v//////y4uLv8RExX/LTM4/y0zOP8tMzj/LTM4/x8k"
a .= "J/8CAgL/2NjY//b29v8TExP/GBse/xASE/85OTn//////7q6uv8AAAD/JSou/y0z"
a .= "OP8tMzj/LTM4/y0zOP8tMzj/BwgJ/2ZmZv//////dnZ2/wQFBf8BAQH/p6en////"
a .= "//9ISEj/DA4P/y0zOP8tMzj/LTM4/y0zOP8tMzj/LTM4/xofIv8JCQn/6urq/+Li"
a .= "4v8EBAT/Gxsb//v7+//U1NT/AQEB/yAlKP8tMzj/LTM4/y0zOP8sMzj/LTM4/ywz"
a .= "OP8rMTb/BAQF/4CAgP//////U1NT/4SEhP//////YmJi/wgJCf8tMzj/LTM4/y0z"
a .= "OP8tMzj/LTM4/ywzOP8tMzj/LDM4/xYZHP8WFhb/+Pj4/8fHx//r6+v/6Ojo/wgI"
a .= "CP8cHyL/LTM4/ywzOP8tMzj/LTM4/ywzOP8sMzj/LDM4/ywzOP8oLzP/AQEC/5qa"
a .= "mv///////////3x8fP8EBQX/LDE2/ywzOP8tMzj/LDM4/y0zOP8sMzj/LDM4/ywz"
a .= "OP8sMzj/LDM4/xEUFv8oKCj///////b29v8UFBT/Fxod/ywzOP8tMzj/LDM4/y0z"
a .= "OP8sMzj/LDM3/ywzN/8sMzj/LDM3/ywyOP8lKy//AAAA/wICAv8AAAD/AgIC/ykv"
a .= "NP8sMzj/LDM4/ywzOP8sMzj/LDM4/wAA"
s .= "Qk14AwAAAAAAADYAAAAoAAAADQAAABAAAAABACAAAAAAAEIDAADDDgAAww4AAAAA"
s .= "AAAAAAAALTM4/y0yN/8eIiX/DxES/wMDBP8AAAD/AAEB/wAAAP8DAwP/Cw0O/x8i"
s .= "Jf8uMzj/LjQ4/yYqLv8ICQr/AwMD/1ZWVv+srKz/5OTk//n5+f/n5+f/wMDA/1ZW"
s .= "Vv8CAgL/EhQW/y4zOP8QExT/LCws/9PT0////////////+Tk5P+2trb/ubm5//Pz"
s .= "8///////n5+f/wEBAf8hJSj/JCks/6Slpf//////qamp/xwcHP8AAAD/AQEC/wEB"
s .= "Af8RERH/xMTE//////9HR0f/FRga/xETFP8JCQn/SkpL/wAAAP8PERP/KS0y/y4z"
s .= "OP8rMDT/BgcI/01NTf//////iIiI/xASE/8rMTb/ISUp/ysxNv8hJSn/LjM4/y0z"
s .= "OP8oLTH/Fxoc/wEBAf9qamr//////4WFhf8QExT/LTM4/y0zOP8tMzj/ICUo/xMW"
s .= "GP8FBgb/AAAA/x8fH/9/f3//9vb2//39/f85OTn/Fhgb/y0zOP8lKi7/CAkK/wIC"
s .= "Av9ISEj/kZGR/9fX1/////////////Dw8P9iYmL/AAAA/yMoK/8rMDX/BQYG/y8v"
s .= "L//R0dH////////////39/f/t7e3/2pqav8UFBT/AwMD/xwgI/8tMzj/IiYq/w0N"
s .= "Df/i4uL//////7W1tf9ERET/CAgI/wEBAf8MDQ//Gh4h/ykvNP8tMzj/LTM4/x4i"
s .= "Jf9BQUH//////7S0tP8BAQH/DQ4Q/yElKf8sMTb/LTM4/ywyN/8tMzj/LDI3/y0z"
s .= "OP8fIyf/TU1N//////+Hh4f/AQIC/ycsMf8tMzj/JSou/wwOD/8PERL/EBIT/xET"
s .= "Ff8tMzj/HyQn/xUVFf/6+vr/4+Pj/yIiIv8AAAD/AQEC/wAAAP8sLCz/urq6/6Gh"
s .= "of8OEBL/KzE2/ykvM/8BAQH/Z2ho///////7+/v/wsLC/7e3t//h4eH/////////"
s .= "//+vr7D/Ghwe/y0zOP8tMzj/Gx8i/wAAAP86Ojr/srKy/+Hh4f/09PT/zc3N/6Sk"
s .= "pP9BQUH/AAAA/w8REv8rMTb/LTM4/y0zOP8jKCv/Dg8R/wQFBf8BAQH/AQEB/wEB"
s .= "Af8HBwj/EBIU/yImKv8tMzj/LTM4/wAA"
d .= "Qk34AwAAAAAAADYAAAAoAAAADwAAABAAAAABACAAAAAAAMIDAADDDgAAww4AAAAA"
d .= "AAAAAAAAAAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wEBAf8FBgb/EhQW/yQn"
d .= "K/8tMjb/LDI2/ywxNv8sMTb/BAQE////////////////////////////9PT0/9nZ"
d .= "2f+ZmZn/NDQ0/wAAAP8RExX/KzA0/ywyNv8sMjb/BAQE///////y8vL/rKys/6ys"
d .= "rP+tra3/xcXF//Ly8v///////////52env8ICAj/DQ8Q/ysxNf8sMjb/BAQE////"
d .= "///U1NT/AAAA/wUFBv8DBAT/AQEB/wEBAf9FRUX/3d3d//////+1tbX/AwMD/xod"
d .= "H/8tMjb/BAQE///////U1NT/AQEC/y0yN/8tMjb/LTI2/yEkJ/8GBwf/CwsL/9TU"
d .= "1P//////a2tr/wUFBv8tMjb/BAQE///////U1NT/AQEC/y0yNv8tMjb/LTI3/y0y"
d .= "Nv8rMDX/CAgJ/zU1Nf/+/v7/4+Pj/wEBAf8lKSz/BAQE///////U1NT/AQEC/y0y"
d .= "Nv8tMjf/LTI2/y0yN/8tMjf/JCgr/wAAAP/W1tb//////y4uLv8fIyb/BAQE////"
d .= "///U1NT/AQEC/y0yNv8sMjb/LDI2/y0yNv8sMjb/LTI2/wIDA/+mpqb//////09P"
d .= "T/8ZHB7/BAQE///////U1NT/AQEC/ywyNv8sMjb/LDI2/ywyNv8tMjb/LDI2/wID"
d .= "A/+oqKj//////1BQUP8YHR7/BAQE///////U1NT/AQEC/ywyNv8sMjb/LDI2/ywy"
d .= "Nv8sMjb/IiYp/wAAAP/Y2Nj//////y8vL/8fIiX/BAQE///////U1NT/AQEC/ywy"
d .= "Nv8sMjb/LDI2/ywyNv8pLzP/BgcI/zw8PP//////5eXl/wICAv8kKSz/BAQE////"
d .= "///U1NT/AQEC/ywyNv8sMjb/KzE1/x8jJf8FBQb/Dw8P/9ra2v//////bW1t/wQF"
d .= "Bv8sMjb/BAQE///////U1NT/AAAA/wQFBf8DAwP/AAEB/wMDA/9OTk7/5OTk////"
d .= "//+2trb/AwMD/xkdH/8sMjb/BAQE///////z8/P/sLCw/7CwsP+xsbH/y8vL//f3"
d .= "9////////////52env8JCQn/DQ8Q/ysxNf8sMjb/BAQE////////////////////"
d .= "////////8/Pz/9jY2P+YmJj/MzMz/wAAAP8RExX/KjA0/ywyNv8sMjb/AAAA/wAA"
d .= "AP8AAAD/AAAA/wAAAP8AAAD/AAAA/wEBAf8FBgf/EhQW/yMoK/8sMjb/LDI2/ywy"
d .= "Nv8sMjb/AAA="

Hp := "Qk3uNAAAAAAAADYAAAAoAAAA8QAAAA4AAAABACAAAAAAAAAAAADEDgAAxA4AAAAAAAAAAAAAAAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAH/AAAB/wAAAf8AAAH/AAAB/wAAAf8AAAH/AAAB/wAAAf8AAAH/AAAB/wAAAf8AAAH/AAAB/wAAAf8AAAH/AAAB/wAAAf8AAAH/AAAB/wAAAf8AAAH/AAAB/wAAAf8AAAH/AAAB/wAAAf8AAAH/AAAB/wAAAf8AAAH/AAAB/wAAAf8AAAH/AAAB/wAAAf8AAAH/AAAB/wAAAf8AAAH/AAAB/wAAAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wABAf8AAQH/AAEB/wECAf8BAgH/AQIB/wECAv8BAgL/AQIC/wECAv8BAgL/AQIC/wECAv8BAgL/AQIB/wECAf8BAgH/AQIC/wECAv8BAgL/AQIC/wECAv8BAgL/AQIC/wECAv8BAgL/AQIC/wECAv8BAgL/AQIC/wECAv8BAgL/AQIC/wECAv8BAgL/AQIC/wECAv8BAgL/AQMC/wEDAv8BAwL/AQMC/wEDAv8BAwL/AQMC/wEDAv8BAwL/AQMC/wEDAv8BAwL/AQMC/wEDAv8BAwL/AQMC/wEDAv8BAwL/AQMC/wEDAv8BAwL/AQMC/wEDAv8BBAL/AQMC/wEDAv8BAwL/AQQC/wEEAv8BBAL/AQQC/wEEAv8BBAL/AQQC/wEEAv8BBAL/AQQC/wEEAv8BBAL/AQQC/wEEAv8BBAL/AQQC/wEEAv8BBAL/AQQC/wEEAv8BBAL/AQUC/wEFAv8BBQL/AQUC/wEFAv8BBQL/AQUC/wEFAv8BBQL/AQUC/wEFAv8BBQP/AQUD/wEFA/8BBQP/AQUD/wEGA/8BBgP/AgYD/wIGA/8CBgP/AgYD/wIGA/8CBgP/AgYD/wIGA/8CBwP/AgcD/wIHA/8CBwP/AgcD/wIHA/8CBwP/AgcD/wIIA/8CCAP/AggD/wIHA/8CCAP/AgcD/wEEAv8AAQD/AAAA/wAAAP8AAAD/AAAA/wAAAP8BAQP/BgwW/wsXK/8NGzH/Dh01/xAgO/8QIjz/ECI9/xAiPf8QIjz/ECI9/xAjPP8QIzz/ECM8/xEkPf8RJDz/ESQ8/xAkPP8QJDz/ECQ8/xAkPP8QJTz/ESU9/xElPP8RJTz/ESY8/xEmPP8RJjz/ESY8/xEnPP8RJzz/ESc8/xEnPP8RJzz/ESc7/xEoPP8RKDz/ESk8/xEpPP8RKT3/ESk8/xEpPP8SKjz/Eis9/xIrPf8SKz3/Eiw9/xIsPf8SLD3/Eiw9/xItPf8SLj7/Ei4+/xIuPv8SLz7/Ei8+/xIvPv8SLz3/Ei89/xMwPv8TMD7/EzE+/xMxPv8TMT7/EzE+/xMxPf8TMj3/EzI+/xMzPv8TMz3/EzM9/xMzPf8TMz3/FDQ9/xM0Pf8TND3/FDU9/xM1Pf8TNT3/EzU8/xQ1Pf8UNjz/FDY9/xQ3Pv8UNz3/FDc9/xQ4Pf8UOD3/FDg8/xQ5Pf8UOT3/FDo9/xQ6Pf8UOj3/FDo9/xU7Pf8VOz3/FTw9/xU8Pf8VPD3/FT09/xU9Pf8VPTz/FT08/xU+PP8VPjz/FT89/xY/Pf8WPzz/FkA8/xU/PP8WQDz/FkE8/xZCPf8WQj3/FkM9/xZCPP8WQzz/FkM8/xZEPP8WRDz/FkU8/xZFPP8WRTv/FkU7/xZGO/8WRjv/FkY7/xdHO/8WRzv/Fkc6/xdIO/8XSDr/Fkg6/xdIOv8XSTr/F0k6/xdJOv8XSjr/F0o6/xdKOf8XSjn/F0s5/xdLOf8XTDn/F005/xhNOf8YTjn/GE45/xhOOP8YTzn/GFA5/xhQOf8YUTn/GFE5/xhSOf8YUjj/GFI4/xhSOP8YVDj/GFQ4/xhUOP8YVTj/GFU4/xhVOP8ZVjf/GVY4/xlXN/8ZWDf/GVg3/xlYN/8ZWDf/GVk2/xlZN/8ZWTb/GVo2/xlaNv8ZWjb/GVs1/xlbNv8ZXDX/GVw1/xpdNf8aXTX/Gl00/xpdNP8aXjT/Gl40/xpfM/8aYDT/GmE0/xpgNP8aYjT/GmEz/xphM/8aYjP/GmMz/xpjM/8aZDP/GmQz/xplMv8aZDH/GmYy/xpmMv8bZzL/G2cy/xtoMv8baDH/G2gx/xtpMf8bajH/G2kx/xtrMP8bazD/G2ww/xtsMP8bbTD/G20w/xttL/8cbi//HHAv/xxwL/8ccC//HHEu/xxxLv8ccS7/HHEt/xxyLv8ccy7/HHMt/xx0Lf8bciz/G3Ar/xlnJ/8QQhn/BRQH/wACAP8AAAD/AAAA/wAAAP8AAAD/AQIC/wgSIf8bOGf/K1mi/zFluP80a8L/NG3E/zRuxP81bsP/NG7C/zRuwv81b8L/NXDB/zVxwv81ccH/NXLB/zVywf80csD/NHK//zRzv/80c77/NHS+/zR0vv80db3/NHW8/zR2vP80drz/NHe7/zR3u/81eLv/NXi7/zV5uv81ebr/NXq5/zV6uP81e7n/NXy5/zV8uP81fbf/NX24/zV+t/81frb/NX+3/zaAt/82gLb/NoG3/zaCtv82grX/NoK1/zaDtP82hLT/NYS1/zaFtP82hrT/Noaz/zaGs/82h7L/Noey/zaIsv82ibL/Noqx/zaKsf82irD/Nouv/zaMsP82i67/No2u/zaNrv82ja3/No2s/zaPrf82jqv/No+r/zaQq/83kKr/N5Gq/zeSqv83kqr/N5Oo/zeSp/83lKj/N5Sn/zeVpv83lqj/N5en/zeWpf82mKb/Npil/zaZpf82maT/N5qk/zeapP83m6P/N5yj/zedo/83naL/N52i/zedoP83nqD/N5+h/zegoP83oKD/N6Gf/zehn/83op7/N6Od/zeknv84pJ3/OKSc/zilnP84pZv/OKab/zinm/84qJv/OKia/zipmv84qZn/OKqY/ziqmf84q5j/OKuX/zeslv83rJb/N62W/ziulf84rpX/N66U/zevk/84sJP/OLCS/ziwkv84sZL/OLGR/ziykP84s5D/OLSP/zi0jv84tY7/OLWO/zi2jf84tYz/OLaM/zi3i/84uIr/OLiL/zi5iv84uYn/OLqJ/zi7if84vIj/OLyI/zm9iP85vof/Ob+G/zm/hv84wIb/OMCE/zjBhP84wYT/OMOD/zjDg/84xIP/OMWC/zjFgv84xYH/OceB/znGgP85x4D/Och//znIff85yH7/Ocp9/znJe/85yXz/Oct8/znLev85zHr/Ocx6/znNef85zXj/Oc53/znPd/85z3j/Oc92/znQdv850HX/OdF1/znRdP8503P/OdNz/zjVc/841HL/ONZy/zjWcf8413D/ONdw/znYb/852G7/Odpv/znabv852m3/Odps/znbbP853Gv/Od1q/zndav853mr/Od5p/znfaf854Gj/OeFn/znhZ/854mb/OeJl/znjZf8542T/OeRk/znkZP855WP/OeVi/znnYf8652H/Ouhg/zroX/856V//Oele/znqXf85617/Oexd/znsXP857Vz/Oeta/zjqWP813VP/J6I9/xhjJP8RRxr/Ci0Q/wcbCf8GGQn/AgIC/wwZL/8WLVP/H0B3/y5gr/87e+D/Qon4/0OL+f9DjPr/Q4z5/0ON+P9Djfj/Q473/0OO9v9Dj/b/Q4/1/0OQ9P9DkPT/QpHz/0KR8v9CkvL/QpLx/0KT8P9Ck/D/QpTv/0KU7v9Cle3/QpXt/0KW7P9Cluv/Qpfr/0KX6v9CmOn/Qpjp/0KZ6P9Cmef/Qprn/0Ka5v9CmuX/Qpvk/0Kb5P9CnOP/Qpzi/0Kd4v9CneH/Qp7g/0Ke4P9Cn9//Qp/e/0Kg3v9CoN3/QqHc/0Gh3P9Botv/QaLa/0Gj2f9Bo9n/QaTY/0Gk1/9Bpdf/QaXW/0Gm1f9BptX/QafU/0Gn0/9BqNP/QajS/0Gp0f9BqdH/QarQ/0Gqz/9Bq8//QavO/0Gszf9BrMz/Qa3M/0Gty/9Brsr/Qa7K/0Gvyf9Br8j/QbDI/0Gwx/9Bscb/QbHG/0Gyxf9BssT/QLPE/0Czw/9AtML/QLTB/0C1wf9AtcD/QLa//0C2v/9At77/QLe9/0C4vf9AuLz/QLm7/0C5u/9Aurr/QLq5/0C7uP9Au7j/QLy3/0C8tv9Avbb/QL21/0C9tP9AvrT/QL6z/0C/sv9Av7L/QMCx/0DAsP9AwbD/QMGv/0DCrv9Awq7/QMOt/0DDrP8/xKv/P8Sr/z/Fqv8/xan/P8ap/z/GqP8/x6f/P8en/z/Ipv8/yKX/P8ml/z/JpP8/yqP/P8qj/z/Lov8/y6H/P8yg/z/MoP8/zZ//P82e/z/Onv8/zp3/P8+c/z/PnP8/0Jv/P9Ca/z/Rmv8/0Zn/P9KY/z/SmP8/05f/P9OW/z/Ulf8/1JX/PtWU/z7Vk/8+1pP/PtaS/z7Xkf8+15H/PtiQ/z7Yj/8+2Y//PtmO/z7ajf8+2o3/PtuM/z7bi/8+3Ir/PtyK/z7dif8+3Yj/Pt2I/z7eh/8+3ob/Pt+G/z7fhf8+4IT/PuCE/z7hg/8+4YL/PuKC/z7igf8+44D/PuN//z7kf/8+5H7/PuV9/z7lff895nz/PeZ7/z3ne/8953r/Peh5/z3oef896Xj/Pel3/z3qd/896nb/Pet1/z3rdP897HT/Pexz/z3tcv897XL/Pe5x/z3ucP8973D/Pe9v/z3wbv898G7/PfFt/z3xbP898mz/PfJr/z3zav8982r/PfRp/z30aP899Wf/PfVn/z32Zv899mX/PPdl/zz3ZP88+GP/PPhj/zz5Yv88+WH/PPph/zz6YP88+V7/OvRc/zblVf8y0U3/LLpE/x+FMP8VWiD/Dz4W/w0NDf8nT5P/N3DP/zl12P89fub/QYb1/0KK+f9Di/n/Q4z6/0OM+f9Djfj/Q434/0OO9/9Djvb/Q4/2/0OP9f9DkPT/Q5D0/0KR8/9CkfL/QpLy/0KS8f9Ck/D/QpPw/0KU7/9ClO7/QpXt/0KV7f9Cluz/Qpbr/0KX6/9Cl+r/Qpjp/0KY6f9Cmej/Qpnn/0Ka5/9Cmub/Qprl/0Kb5P9Cm+T/Qpzj/0Kc4v9CneL/Qp3h/0Ke4P9CnuD/Qp/f/0Kf3v9CoN7/QqDd/0Kh3P9Bodz/QaLb/0Gi2v9Bo9n/QaPZ/0Gk2P9BpNf/QaXX/0Gl1v9BptX/QabV/0Gn1P9Bp9P/QajT/0Go0v9BqdH/QanR/0Gq0P9Bqs//QavP/0Grzv9BrM3/QazM/0GtzP9Brcv/Qa7K/0Guyv9Br8n/Qa/I/0GwyP9BsMf/QbHG/0Gxxv9BssX/QbLE/0CzxP9As8P/QLTC/0C0wf9AtcH/QLXA/0C2v/9Atr//QLe+/0C3vf9AuL3/QLi8/0C5u/9Aubv/QLq6/0C6uf9Au7j/QLu4/0C8t/9AvLb/QL22/0C9tf9AvbT/QL60/0C+s/9Av7L/QL+y/0DAsf9AwLD/QMGw/0DBr/9Awq7/QMKu/0DDrf9Aw6z/P8Sr/z/Eq/8/xar/P8Wp/z/Gqf8/xqj/P8en/z/Hp/8/yKb/P8il/z/Jpf8/yaT/P8qj/z/Ko/8/y6L/P8uh/z/MoP8/zKD/P82f/z/Nnv8/zp7/P86d/z/PnP8/z5z/P9Cb/z/Qmv8/0Zr/P9GZ/z/SmP8/0pj/P9OX/z/Tlv8/1JX/P9SV/z7VlP8+1ZP/PtaT/z7Wkv8+15H/PteR/z7YkP8+2I//PtmP/z7Zjv8+2o3/PtqN/z7bjP8+24v/PtyK/z7civ8+3Yn/Pt2I/z7diP8+3of/Pt6G/z7fhv8+34X/PuCE/z7ghP8+4YP/PuGC/z7igv8+4oH/PuOA/z7jf/8+5H//PuR+/z7lff8+5X3/PeZ8/z3me/8953v/Ped6/z3oef896Hn/Pel4/z3pd/896nf/Pep2/z3rdf8963T/Pex0/z3sc/897XL/Pe1y/z3ucf897nD/Pe9w/z3vb/898G7/PfBu/z3xbf898Wz/PfJs/z3ya/8982r/PfNq/z30af899Gj/PfVn/z31Z/899mb/PfZl/zz3Zf8892T/PPhj/zz4Y/88+WL/PPlh/zz6Yf88+mD/PPpf/zz5Xv87+V3/O/hb/zr0Wf8351T/M9lO/yqzP/8ZGRn/L2C0/zp33P8/ge7/QYb2/0KJ+v9Divr/Q4v5/0OM+v9DjPn/Q434/0ON+P9Djvf/Q472/0OP9v9Dj/X/Q5D0/0OQ9P9CkfP/QpHy/0KS8v9CkvH/QpPw/0KT8P9ClO//QpTu/0KV7f9Cle3/Qpbs/0KW6/9Cl+v/Qpfq/0KY6f9CmOn/Qpno/0KZ5/9Cmuf/Qprm/0Ka5f9Cm+T/Qpvk/0Kc4/9CnOL/Qp3i/0Kd4f9CnuD/Qp7g/0Kf3/9Cn97/QqDe/0Kg3f9Codz/QaHc/0Gi2/9Botr/QaPZ/0Gj2f9BpNj/QaTX/0Gl1/9Bpdb/QabV/0Gm1f9Bp9T/QafT/0Go0/9BqNL/QanR/0Gp0f9BqtD/QarP/0Grz/9Bq87/QazN/0GszP9Brcz/Qa3L/0Guyv9Brsr/Qa/J/0GvyP9BsMj/QbDH/0Gxxv9Bscb/QbLF/0GyxP9As8T/QLPD/0C0wv9AtMH/QLXB/0C1wP9Atr//QLa//0C3vv9At73/QLi9/0C4vP9Aubv/QLm7/0C6uv9Aurn/QLu4/0C7uP9AvLf/QLy2/0C9tv9AvbX/QL20/0C+tP9AvrP/QL+y/0C/sv9AwLH/QMCw/0DBsP9Awa//QMKu/0DCrv9Aw63/QMOs/z/Eq/8/xKv/P8Wq/z/Fqf8/xqn/P8ao/z/Hp/8/x6f/P8im/z/Ipf8/yaX/P8mk/z/Ko/8/yqP/P8ui/z/Lof8/zKD/P8yg/z/Nn/8/zZ7/P86e/z/Onf8/z5z/P8+c/z/Qm/8/0Jr/P9Ga/z/Rmf8/0pj/P9KY/z/Tl/8/05b/P9SV/z/Ulf8+1ZT/PtWT/z7Wk/8+1pL/PteR/z7Xkf8+2JD/PtiP/z7Zj/8+2Y7/PtqN/z7ajf8+24z/PtuL/z7civ8+3Ir/Pt2J/z7diP8+3Yj/Pt6H/z7ehv8+34b/Pt+F/z7ghP8+4IT/PuGD/z7hgv8+4oL/PuKB/z7jgP8+43//PuR//z7kfv8+5X3/PuV9/z3mfP895nv/Ped7/z3nev896Hn/Peh5/z3peP896Xf/Pep3/z3qdv8963X/Pet0/z3sdP897HP/Pe1y/z3scv897nH/Pe5w/z3ucP897m//PfBu/z3vbv898G3/PfBs/z3xbP898Wv/PfJq/z3zav8982n/PfNo/z30Z/899Gf/PfVm/z31Zf889mX/PPZk/zz3Y/8892P/PPhi/zz4Yf88+WH/PPlg/zz6X/87+F7/O/ld/zv4XP87+Vv/O/lb/zv4Wf847FT/AQEB/w0aMf8iRYD/Ll2s/zVtyP8/g+7/Qon3/0KK+P9DjPn/Q4z5/0ON+P9Djfj/Q473/0OO9v9Dj/b/Q4/1/0OQ9P9DkPT/QpHz/0KR8v9CkvL/QpLx/0KT8P9Ck/D/QpTv/0KU7v9Cle3/QpXt/0KW7P9Cluv/Qpfr/0KX6v9Cm"
Hp .= "On/Qpjp/0KZ6P9Cmef/Qprm/0GZ5P9BmeP/QZri/0GZ4f9BmuD/QZvg/0Gc4P9Bm97/QZ3e/0Gd3v9Bndz/QZ3b/0Ge3P9Bntr/QZ/Z/0Cf2f9AoNj/QKDX/0Ch1/9Aodf/QKLV/0Ci1P9Ao9T/QKPT/0Ck0v9ApNL/QKXR/0Cl0P9AptD/QKbP/0Cnzv9Ap87/QKjN/0CozP9Aqcz/QKnL/0Cqyv9Aqsn/QKvJ/0CryP9ArMf/QKzH/0Ctxv9ArcX/QK7F/0CuxP9Ar8P/QK/D/0Cwwv9AsMH/P7HB/z+xwP8/sr//P7K//z+zv/8/s77/P7S9/z+0vf8/tbz/P7W7/z+2u/8/trr/P7e5/z+3uf8/uLj/P7i3/z+5tv8/ubb/P7q1/z+6tP8/u7T/P7uz/z+7sv8/vLL/P7yx/z+9sP8/vbD/P76v/z++rv8/v67/P7+t/z/ArP8/v6z/P8Cr/z/Aqv8+wan/PsGp/z7CqP8+wqf/PsOn/z7Dpv8+xKX/PsSl/z7FpP8+xaP/Psaj/z7Gov8+x6H/Pseh/z7IoP8+yJ//Psme/z7Jnv8+yp3/Psqc/z7LnP8+y5v/Psya/z7Mmv8+zZn/Ps2Y/z7OmP8+zpf/Ps+W/z7Plv8+0JX/PtCU/z7Rk/8+0ZP/PdKS/z3Skf8905H/PdOQ/z3Uj/891I//PdWO/z3Vjf891o3/PdaM/z3Xi/8914v/PdeK/z3Yif892Yj/PdiI/z3ah/892ob/PdmG/z3ahf892oT/PduE/z3bg/893IL/PdyC/z3egf893oD/Pd+A/z3ff/894H7/PeB9/z3gff894Xz/PeJ7/z3he/884nr/POJ5/zzjef8843j/POV3/zzkd/885Xb/POV1/zzmdf885XT/POdz/zzncv886HL/POhx/zzpcP886XD/POpv/zzqbv88627/POtt/zzsbP887Gz/PO1r/zztav887mr/PO5p/zzvaP8872j/PPBn/zzwZv888WX/PPFl/zzyZP888mP/O/Nj/zvzYv879GH/O/Rh/zv1YP879F//Oe1c/zjpWv846ln/NNlS/zDKS/8vxUn/L8ZI/y/HSP8wy0n/Ka09/wQEBP8ZM2D/LVyq/zBjtv81bcf/PX/n/0GH9P9Ciff/Q4v5/0OM+f9Djfj/Q434/0OO9/9Djvb/Q4/2/0OP9f9DkPT/Q5D0/0KR8/9CkfL/QpLy/0KS8P9Cku//QpLv/0KT7v9Ck+3/QpTs/0KV7f9Cluz/QpXq/0KW6v9Clun/Qpfo/0KX6P9CmOf/Qpjm/0GY5P9AluD/QJXd/0CW3P9Altz/QJfc/0CX2v9AmNr/QJja/0CZ2f9Amdn/QJrY/0Ca1/9Am9f/QJvW/0Cc1f8/nNX/P53U/z+d0/8/ntL/P57S/z+f0f8/n9D/P5/Q/z+fzv8/oM7/P6HO/z+hzf8/osz/P6PM/z+jy/8/pMr/P6TK/z+kyf8/pMj/P6XI/z+lx/8/psb/P6bF/z+nxf8/p8T/P6jD/z+ow/8/qcL/P6nB/z+qwf8/qsD/P6u//z+rv/8/rL//P6y9/z6tvf8+rbz/Pq67/z6uu/8+r7v/Pq+5/z6wuf8+r7j/PrC3/z6xt/8+sbb/PrG1/z6ztf8+s7X/PrS0/z60s/8+tbL/PrSy/z61sP8+trD/Prew/z63r/8+t67/Priu/z64rf8+uKz/Pris/z66q/8+uar/Pruq/z67qf8+vKj/Pruo/z68p/8+vab/Pb6m/z29pf89v6T/Pb+k/z2/o/89v6L/PcCh/z3Aof89waD/PcGf/z3Cn/89wp7/PcOd/z3Dnf89xJz/PcSb/z3Fmv89xZr/PcaZ/z3FmP89x5n/PceX/z3Ilv89yJb/PcmW/z3Jlf89ypX/PcqU/z3Lk/89y5P/PcuS/z3Mkf89zZD/Pc2Q/zzNj/88zo7/PM+O/zzOjf88z4z/PM+M/zzQi/880Ir/PNGK/zzRif880oj/PNKI/zzTh/8804b/PNSF/zzUhf881YT/PNWD/zzVg/881oL/PNeC/zzXgf8814D/PNh//zzYf/882X7/PNl9/zzaff882nz/PNt7/zzbe/883Hv/PNx6/zzdef883Xn/O954/zved/8733f/O992/zvgdf874HX/O+F0/zvhc/874nP/O+Jy/zvjcf8743D/O+Rw/zvkb/875W7/O+Vu/zvmbf875mz/O+ds/zvna/876Gv/O+hr/zvpaf876Wj/O+po/zvqZ/876mb/O+pm/zvsZf877GX/O+xj/zvsY/877mP/O+5i/zruYf8672H/OvBg/zrvYP868l//Oe5d/zTaVf8y0VD/Mc5O/yqvQv8noj3/JqA7/yahO/8npDz/JZ45/xlqJv8BAQH/Cxcq/yBCe/8xZLn/OXXW/z6A6f9BhvP/Qoj1/0OL+P9DjPn/Q434/0ON+P9Djvf/Q472/0OP9v9Dj/X/Q5D0/0OQ9P9CkfP/QpHy/0KS8v9CkvH/QpPw/0KT7/9ClO7/QpTt/0KV7P9Cle3/Qpbs/0KW6v9Cl+r/Qpfp/0KY6P9Cl+j/Qpjn/0KY5f9BmOX/QZjj/0GY4f9BmeD/QZng/0Ga4P9Bmt7/QZve/0Gb3v9BnN3/QZzd/0Gd3P9Bndv/QZ7b/0Ge2v9Bn9n/QJ/Z/0Cg2P9AoNf/QKHW/0Ch1v9AotX/QKLU/0Cj1P9AotP/QKTS/0Ck0v9ApNH/QKXQ/0Cm0P9Aps//QKfO/0Cnzv9AqM3/QKjM/0CpzP9Aqcv/QKrK/0Cqyf9Aq8n/QKvI/0Csx/9ArMf/QK3H/0Ctxv9Arsb/QK7E/0Cvw/9Ar8P/QLDD/0Cwwv8/scL/P7HB/z+ywP8/sr//P7O//z+zvv8/tL3/P7S9/z+1vP8/tbv/P7a7/z+2uv8/t7n/P7e5/z+4uP8/uLf/P7m2/z+5tv8/urX/P7q0/z+7tP8/u7P/P7uy/z+8sv8/vLH/P72w/z+9sP8/vq//P76u/z+/rv8/v63/P8Cs/z/ArP8/wav/P8Gq/z7Cqf8+wqn/PsOo/z7Dp/8+xKf/PsSm/z7Fpf8+xaX/Psak/z7Go/8+x6P/Psei/z7Iof8+yKH/Psmg/z7Jn/8+yp7/Psqe/z7Lnf8+y53/Psyd/z7MnP8+zZv/Ps2b/z7Omv8+zpn/Ps+Z/z7PmP8+0Jf/PtCX/z7Rlv8+0ZX/PtKU/z7SlP8905P/PdOS/z7Ukv8+1JH/PdWQ/z3VkP891o//PdaO/z3Xjv89143/PtiM/z3YjP892Yv/PdmK/z3aif892on/PduI/z3bh/8+3If/PdyG/z3chf893YX/Pt2E/z3eg/8+3oP/Pd+C/z3fgf8+4IH/PeCA/z3hf/8+4X7/PuN+/z7iff8943z/PeN8/z3ke/885Hr/POV6/zzlef895nj/POZ4/z3od/896Hb/Pel2/z3pdf896nT/Pepz/z3rc/8963L/POtx/zzrcf897HD/Pexv/z3tb/897W7/Pe5t/z3ubf898Gz/PfBr/z3wa/898Gr/PfFp/z3xaf898mj/PfJn/z3zZv8982b/PfRl/z30ZP889WT/PPZk/zz2Yv889mL/PPdh/zz4Yf8792D/O/Ve/zryW/846Vj/N+ZW/zfmVf825lP/NuRT/y/JSP8cdSr/AAAA/wABAf8NGjD/IUR9/y5fr/82b8v/PoDo/0GH8/9Civf/Q4z5/0ON+P9Djfj/Q473/0OO9v9Dj/b/Q4/1/0OQ9P9DkPT/QpHz/0KR8v9CkvL/QpLx/0KT8P9Ck/D/QpTv/0KU7v9Cle3/QpXt/0KW7P9Cluv/Qpfr/0KX6v9CmOn/Qpjp/0KZ6P9Cmef/Qprn/0Ka5v9CmuX/Qpvk/0Kb5P9CnOP/Qpzi/0Kd4v9CneH/Qp7g/0Ke4P9Cn9//Qp/e/0Kg3v9CoN3/QqHc/0Gh3P9Botv/QaLa/0Gj2f9Bo9n/QaTY/0Gk1/9Bpdf/QaXW/0Gm1f9BptX/QafU/0Gn0/9BqNP/QajS/0Gp0f9BqdH/QarQ/0Gqz/9Bq8//QavO/0Gszf9BrMz/Qa3M/0Gty/9Brsr/Qa7K/0Gvyf9Br8j/QbDI/0Gwx/9Bscb/QbHG/0Gyxf9BssT/QLPE/0Czw/9AtML/QLTB/0C1wf9AtcD/QLa//0C2v/9At77/QLe9/0C4vf9AuLz/QLm7/0C5u/9Aurr/QLq5/0C7uP9Au7j/QLy3/0C8tv9Avbb/QL21/0C9tP9AvrT/QL6z/0C/sv9Av7L/QMCx/0DAsP9AwbD/QMGv/0DCrv9Awq7/QMOt/0DDrP8/xKv/P8Sr/z/Fqv8/xan/P8ap/z/GqP8/x6f/P8en/z/Ipv8/yKX/P8ml/z/JpP8/yqP/P8qj/z/Lov8/y6H/P8yg/z/MoP8/zZ//P82e/z/Onv8/zp3/P8+c/z/PnP8/0Jv/P9Ca/z/Rmv8/0Zn/P9KY/z/SmP8/05f/P9OW/z/Ulf8/1JX/PtWU/z7Vk/8+1pP/PtaS/z7Xkf8+15H/PtiQ/z7Yj/8+2Y//PtmO/z7ajf8+2o3/PtuM/z7bi/8+3Ir/PtyK/z7dif8+3Yj/Pt2I/z7eh/8+3ob/Pt+G/z7fhf8+4IT/PuCE/z7hg/8+4YL/PuKC/z7igf8+44D/PuN//z7kf/8+5H7/PuV9/z7lff895nz/PeZ7/z3ne/8953r/Peh5/z3oef896Xj/Pel3/z3qd/896nb/Pet1/z3rdP897HT/Pexz/z3tcv897XL/Pe5x/z3ucP897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"
Hp .= "g/wocIP8KHCD/Chwf/wobH/8KGx//Chsf/wobHv8KHB7/Chwe/wocHv8KGx3/Chsd/wobHf8KGx3/Chsd/wkbHP8KGxz/CRsc/wkbHP8JGxv/CRsb/wkbG/8JGxv/CRsa/wkaGv8JGhr/CRoa/wkaGf8JGhn/CRoZ/wkaGf8JGhn/CRoY/wkaGP8JGhj/CRoY/wkaGP8IGhf/CBkX/wgZF/8IGRb/CBkW/wgZFv8IGRb/CBkW/wgZFv8IGRX/CBkV/wgZFf8IGRX/CBkV/wgZFf8IGRX/CBkU/wgYFP8IGRT/CBkU/wgZFP8IGRT/CBkT/wgYE/8HGBP/BxgT/wcYE/8HGBL/BxgS/wcYEv8HGBL/BxgS/wcXEf8HFxH/BxgR/wcYEf8HFxH/BxcR/wcXEP8HFhD/BxYQ/wcWEP8HFxD/BxcP/wcXD/8GFg//BhYP/wYWD/8GFg//BhYO/wYWDv8GFg7/BhUO/wYVDv8GFQ3/BhUN/wYVDf8GFg3/BhUN/wYVDf8GFQ3/BhUM/wYVDP8GFQz/BhUM/wYVDP8GFQz/BhUM/wYVDP8GFQz/BhUM/wYUC/8GFAv/BhQL/wUUC/8FFAv/BRQL/wUUC/8FFAr/BRMK/wUUCv8FFAr/BRMK/wUTCv8FEwr/BRMK/wUTCv8FEwr/BRMJ/wUTCf8FEwn/BRMJ/wUTCf8FEgn/BRIJ/wUSCP8FEgj/BBII/wQSCP8EEgj/BBEI/wQSCP8EEgj/BBEH/wQRB/8EEQf/BBEH/wQQB/8EEAf/BBEH/wQQB/8EEAf/BBAH/wQQBv8EEAb/BBAG/wQQBv8EEAb/BBAG/wQPBv8EDwb/BBAG/wMOBf8BBgL/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8="

Knock .= "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"
Knock .= "SJuL/Eibi/xIn4v8SJ+H/Eifh/xMo4f8TKOH/Eynh/xMo4P8TKuD/FCrh/xQq4f8UKt//FCvf/xQr3/8VK9//FSze/xUt3/8VLN7/Fi3e/xYt3/8WLt3/Fi7d/xYv3f8XL93/Fy/c/xcw3f8XMN3/FzHd/xgx2/8YMtv/GDLc/xgy3P8YM9v/GTPb/xk02/8ZNNr/GTXa/xk12f8aNdn/GjbZ/xo22f8aN9j/GjfY/xs42P8bONj/GzjX/xs51/8cOdf/HDrX/xw61/8cO9b/HDvX/x071v8dPNb/HTzV/x091f8dPdX/Hj7V/x4+1P8eP9T/Hj/U/x4/1P8fQNX/H0DU/x9B0/8fQdP/H0LU/yBC0/8gQtL/IEPS/yBD0v8hRNH/IUTR/yFE0f8hRNH/IUXR/yJF0P8iRdD/IkbQ/yJG0P8iR8//I0fP/yNHz/8jSM//I0jO/yNKz/8kSc7/JErO/yRKzf8kSs3/JEvN/yVLzf8lTM3/JUzM/yVNzP8lTcz/Jk3N/yZOzP8mTsv/Jk/M/ydPzP8nUMv/J1DL/ydRy/8nUcv/KFHL/yhSyv8oUsr/KFPK/yhTyv8pVMn/KVTJ/ylUyf8pVcn/KVXI/ylWyP8qVsj/KlfI/ypXyP8qV8f/K1jH/ytYx/8rWcf/K1nG/yxaxv8rWsb/K1rG/ytbxf8rW8X/LVzF/yxcxf8sXMT/LV3F/y1dxf8tXsT/Ll7F/y5fxP8tX8P/LmDE/y5ewf8qVq//KFSo/ydSpf8iR4z/IEGB/x9Bf/8fQX//IEKC/x9Aff8VK1P/BxAe/wMDA/8FBQX/BwcH/wAAKv8AAHv/AQG7/wEB1/8BAuv/AQL2/wED+f8BA/z/AgT+/wIE/v8CBP7/AgX+/wMF/v8DBv3/Awb9/wMH/f8DB/3/Awf9/wQI/f8ECP3/BAn9/wQJ+v8FCvn/BQr5/wUL+P8FC/j/Bgv5/wYM+f8GDPf/Bg33/wYN9/8HDvf/Bw72/wcO9f8HD/X/Bw/0/wgQ8/8IEPL/CBHy/wgR8v8IEvP/CRLx/wkS8f8JE/L/CRPx/wkU8f8KFPD/ChXx/woV8P8KFfD/Chbw/wsW8P8LF/D/Cxfw/wsY7/8MGO//DBjv/wwZ7/8MGe7/DBrt/w0a7f8NG+7/DRvs/w0b7f8NHO3/Dhzt/w4d7f8OHez/Dh7s/w4e7P8PHuz/Dx/r/w8f6/8PIOv/DyDr/xAh6v8QIer/ECHq/xAi6v8RIur/ESPp/xEj6f8RJOn/ESTp/xIl6P8SJej/EiXo/xIm6P8SJuf/Eyfn/xMn5/8TKOf/Eyjn/xMn5v8UKOb/FCjm/xQp5v8UKeX/FCrl/xUr5v8VK+b/FSvk/xUr5P8VLOT/Fizk/xYu5P8WLuT/Fi7k/xcv5P8XL+T/FzDj/xcw4/8XMeP/GDHj/xgx4v8YMuL/GDLi/xgz4v8ZM+H/GTTh/xk04f8ZNOH/GTTh/xo04P8aNeD/GjXg/xo24P8aNt//Gzbf/xs33/8bN9//Gzje/"
Knock .= "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wIEKv8CBCr/AgQp/wIEKf8CBCn/AgUp/wIFKf8CBSn/AgUo/wIFKP8CBSj/AgUn/wIFJ/8CBSf/AgUn/wIFJ/8CBSf/AgUm/wIFJv8DBSb/AwUm/wMFJv8DBSb/AwUm/wMFJf8DBSX/AwYl/wMGJP8DBiT/AwYk/wMGJP8DBiT/AwYj/wMGI/8DBiP/AwYj/wMGI/8DBiL/AwYj/wMGIv8DBiL/AwYi/wMGIv8DBiL/AwYi/wMGIf8DBiH/AwYg/wMGIP8DBiD/AwYg/wMGIP8DByD/AwYg/wMHH/8DBx//Awcf/wMHH/8DBx//Awce/wMHHv8DBx7/AwYd/wMHHf8DBx3/Awcd/wMHHf8DBx3/Awcd/wMHHP8DBx3/Awcc/wMHHP8DBxz/Awcc/wMHG/8DBxv/Awcb/wMHG/8DBxv/Awcb/wQHG/8DBxv/Awca/wMHGv8DBxr/BAca/wQHGv8DBxr/Awca/wMHGf8DBxn/AwcZ/wMHGf8DBxn/AwcY/wQHGP8DBxj/AwcX/wMHF/8DBxf/AwcX/wMHF/8DBxf/AwcX/wMHFv8DBxb/AwcW/wMHFv8DBxb/BAcW/wMHFf8DBxX/AwcV/wMHFf8DBxX/BAcV/wMHFf8DBxX/AwcV/wMHFP8DBxT/AwcU/wMHFP8DBxT/BAcU/wMHFP8DBxP/AwcT/wMHE/8EBxP/AwcT/wMHE/8DBxP/AwcS/wMHEv8DBxL/AwcS/wMHEv8EBxL/AwcS/wMHEf8DBxH/AwcR/wMHEf8DBxH/AwcR/wMHEf8DBxD/AwcQ/wMHEP8DBxD/AwcQ/wMHEP8DBxD/AwcQ/wMHD/8DBw//AwcP/wMHD/8DBw//AwcP/wMHD/8DBg7/AwYO/wMGDv8DBg3/AwYN/wMHDv8DBg3/AwYN/wMGDf8DBg3/AwYN/wMHDf8DBg3/AwYN/wMGDf8DBgz/AwYM/wMGDf8DBgv/AQIE/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAB/wEBAv8BAQL/AAAB/wAAAP8AAAD/AAAB/wEBAv8BAQP/AgIG/wMDB/8CAgT/AgIF/wMDCP8HBxH/DAwd/xISLf8LCxz/AwMI/wMDB/8CAgb/AgIF/wEBA/8BAQL/AAAA/wAAAP8AAAD/AAAA/wAAAf8BAQP/AQED/wEBAv8AAAH/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAH/AQEC/wEBBP8CAgT/AQED/wEBAv8AAAH/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAf8AAAH/AQEC/wEBAv8AAAH/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8="
HotBarX8 .= "Qk34AQAAAAAAADYAAAAoAAAADgAAAAgAAAABACAAAA"
HotBarX8 .= "AAAMIBAADDDgAAww4AAAAAAAAAAAAALVVr/zyg2f8sS13/JCQk/zV9p/87mc//Jj"
HotBarX8 .= "A1/yQkJP8tUWb/OIy8/zud1P85kcT/MGF9/yQkJf8kJSX/N4az/zmOv/8rSlv/PK"
HotBarX8 .= "DZ/y5ac/8kJCT/KT9M/zyg2f83ibf/L113/zZ+qP88oNn/LVNp/yQkJP8pPkr/PK"
HotBarX8 .= "DY/zuc0/84i7r/JCYo/yQkJP8tVWv/PKDZ/ytGVv8kJCT/JzE3/zyg2f8yaor/JC"
HotBarX8 .= "Qk/yQkJP81fab/PKDZ/y1QZf8kJCT/JCQk/yc2Pv87nNP/N4az/y5Zcf81e6P/PK"
HotBarX8 .= "DY/ytHV/8kJCT/KDY//zye1f88oNn/NoKt/yQkJf8kJCT/JCQk/y9cdv88oNn/PK"
HotBarX8 .= "DZ/zyg2f8zc5f/JCQk/yQkJf81faf/OpfM/y5WbP88oNn/LFBk/yQkJP8mLC//PJ"
HotBarX8 .= "7V/zNylv8mLTH/MGB8/zyg2f8pPkr/LEtd/zyg2f8uWnP/JCQl/zaDr/86lMf/JS"
HotBarX8 .= "su/yYsL/87ndT/OI29/y9deP82g6//PKDZ/yk9Sf8kJCT/JCQk/yQkJP8kJCT/JC"
HotBarX8 .= "Qk/yQkJP8kJCT/JCQk/ytGVv83iLb/O5zT/zmOv/8tVWv/JCQk/wAA"
HotBarX12 .= "Qk14AgAAAAAAADYAAAAoAAAAEAAAAAkAAAABACAAAA"
HotBarX12 .= "AAAEICAADDDgAAww4AAAAAAAAAAAAAJCQk/yQkJP8kJCT/JCQk/yQkJP8kJCT/JC"
HotBarX12 .= "Qk/yQkJP8kJCT/JCQk/yQkJP8kJCT/JCQk/yQkJP8kJCT/JCQk/yQkJP8vW3X/OI"
HotBarX12 .= "29/yUoKv83hrP/MWeG/yQkJP8vWnP/OIu6/yQkJP8xaIf/PKDZ/zyg2f88oNn/Op"
HotBarX12 .= "fM/yQkJP8kJCT/JCUm/zeGs/83hrP/OY/A/yUpK/8kJCT/L1pz/ziLuv8kJCT/KD"
HotBarX12 .= "dA/zqUyP81faX/JzI4/yYvNP8kJCT/JCQk/yQkJP8rSFn/PKDZ/y1Uav8kJCT/JC"
HotBarX12 .= "Qk/y9ac/84i7r/JCQk/yQkJP8oN0D/OpTH/zNxlf8kJCX/JCQk/yQkJP8kJCX/No"
HotBarX12 .= "Cr/ziNvf84irj/JCYo/yQkJP8vWnP/OIu6/yQkJP8kJCT/JCQk/yg6RP87mtD/Ll"
HotBarX12 .= "hv/yQkJP8kJCT/LVRq/zqUyP8mLTH/OIq5/y9fev8kJCT/L1pz/ziLuv8kJCT/JC"
HotBarX12 .= "Qk/yUnKf8kJCT/MmqK/zaAqv8kJCT/JCQk/yQkJP8kJCT/JCQk/yQkJP8kJCT/L1"
HotBarX12 .= "pz/zaDr/84i7r/JCQk/yk9Sf85j8D/K0ZW/zaBrP82gq7/JCQk/yQkJP8kJCT/JC"
HotBarX12 .= "Qk/yQkJP8kJCT/JCQk/y5VbP84jb3/OIu6/yQkJP8kJij/Mm2P/zqXzP85jr//Kk"
HotBarX12 .= "FP/yQkJP8kJCT/JCQk/yQkJP8kJCT/JCQk/yQkJP8kJCT/JCQk/yQkJP8kJCT/JC"
HotBarX12 .= "Qk/yQkJP8kJCT/JCQk/yQkJP8kJCT/AAA="

; assign bitmap 

bitmaps := {}
bitmaps["Knocked"] := Gdip_BitmapFromBase64(Knock)
bitmaps["HPBar"] := Gdip_BitmapFromBase64(Hp)
bitmaps["Stamina"] := Gdip_BitmapFromBase64(BitmapsStamina)
bitmaps["equip"] := Gdip_BitmapFromBase64(BitmapEquip)
bitmaps["FoodEquip"] := Gdip_BitmapFromBase64(BitmapsFoodEquip)
bitmaps["x8"] := Gdip_BitmapFromBase64(x8)
bitmaps["x12"] := Gdip_BitmapFromBase64(x12)
bitmaps["Speed"] := Gdip_BitmapFromBase64(Speed)
bitmaps["Level1"] := Gdip_BitmapFromBase64(Level1)
bitmaps["Level2"] := Gdip_BitmapFromBase64(Level2)
bitmaps["Level3"] := Gdip_BitmapFromBase64(Level3)
bitmaps["Level4"] := Gdip_BitmapFromBase64(Level4)
bitmaps["Level5"] := Gdip_BitmapFromBase64(Level5)
bitmaps["Level6"] := Gdip_BitmapFromBase64(Level6)
bitmaps["wkey"] := Gdip_BitmapFromBase64(w)
bitmaps["akey"] := Gdip_BitmapFromBase64(a)
bitmaps["skey"] := Gdip_BitmapFromBase64(s)
bitmaps["dkey"] := Gdip_BitmapFromBase64(d)
bitmaps["WeightButton"] := Gdip_BitmapFrombase64(WeightButton)
bitmaps["Dura"] := Gdip_BitmapFrombase64(Dura)
bitmaps["HotBarX8"] := Gdip_BitmapFrombase64(HotBarX8)
bitmaps["HotBarX12"] := Gdip_BitmapFrombase64(HotBarX12)
bitmaps["Hand"] := Gdip_BitmapFrombase64(Hand)
bitmaps["x82"] := Gdip_BitmapFromBase64(x82)
bitmaps["HotBarx82"] := Gdip_BitmapFrombase64(HotBarx82)
bitmaps["x122"] := Gdip_BitmapFromBase64(x122)
bitmaps["HotBarx122"] := Gdip_BitmapFrombase64(hotbarx122)
global bitmaps

if (A_ScreenDPI*100//96 != 100) {
    Run, ms-settings:display
    msgbox, 0x1030, WARNING!!, % "Your Display Scale seems to be a value other than 100`%. This means the macro will NOT work correctly!`n`nTo change this, right click on your Desktop -> Click 'Display Settings' -> Under 'Scale & Layout', set Scale to 100`% -> Close and Restart Roblox before starting the macro.", 60
    ExitApp
}

Gui, +LastFound
Gui, Font, s10
Gui, -Sysmenu

Gui, Add, Text, vLabel1, Select Training
Gui, Add, DDL, w110  vMyDDL1 xMargin, Striking Power|Striking Speed|Treadmill|Weight Machine|Durability|Starve|StarveKnock|Sleep|Run
GroupBox("GB1", "🔥 Mighty Omega", 20, 10, "Label1|MyDDL1")

Gui, Add, Text, vLabel2, Choose Log option
Gui, Add, DDL,  w110  vMyDDL2 xMargin, Do nothing|Shutdown PC|Stay Ingame|Close Roblox
GroupBox("GB2", "🔐 Auto Log", 20, 10, "Label2|MyDDL2")

Gui, Add, Text, vLabel3 y7, Record Keybind
Gui, Add, DDL,    vMyDDL3 , None|F1|F8|F12|Alt+F10|Win+Alt+G
Gui, Add, Text, vLabel4, Record Function
Gui, Add, DDL,   vMyDDL4 , Replay|Start/Stop
GroupBox("GB3", "🎬 Recorder Setting", 20, 10, "Label3|MyDDL3|Label4|MyDDL4")

Gui, Add, Text, vLabel5 y7 , User ID
Gui, Add, Edit,  vMyEDIT1 w120 , 
IniRead, TempVar, Settings.ini, MacroSettings, MyEDIT1
If (TempVar != "ERROR") {
    GuiControl,, MyEDIT1, %TempVar%
}
Gui, Add, Text, vLabel6, Webhook URL
Gui, Add, Edit,  vMyEDIT2 w120 , 
IniRead, TempVar, Settings.ini, MacroSettings, MyEDIT2
If (TempVar != "ERROR") {
    GuiControl,, MyEDIT2, %TempVar%
}

Gui, Add, Button, vMyButton1 w120 gTestPing, Test Ping
GroupBox("GB4", "👤 Discord Setting", 20, 10, "Label5|MyEDIT1|Label6|MyEDIT2|MyButton1")
Gui, Add, Button, x175 y160 vStartButton w130 h30 gStartMacro, Done
Gui, Add, Text, x8 w450 Wrap, % "The official Mighty Omega Macro. Join the discord through https://discord.com/invite/mightyomega. Press K to pause the macro, or L to exit. Current Version: " Macro_Version
Gui, Show, w490 h280, Mighty Omega

Return

StartMacro:
    Gui, Submit, NoHide
    If (!MyDDL1) {
        MsgBox,, Mighty Omega, Please Select Macro
        Return
    }
    If (!MyDDL2) {
        MsgBox,, Mighty Omega, Please Select Log option
        Return
    }
    If (!MyDDL3) {
        MsgBox,, Mighty Omega, Please Select Record Keybind
        Return
    }
    If (!MyDDL4) {
        MsgBox,, Mighty Omega, Please Select Record Function
        Return
    }
    List := [MYDDL1, MYDDL2, MYDDL3, MYDDL4]
    For i, v in List {
        IniWrite, %v%, Settings.ini, MacroSettings, MYDDL%i%
    }
    
    If (!MyEDIT1 or !MyEDIT2) {
        Webhook := "None"
    } else {
        If (MyEDIT1) {
            IniWrite, %MyEDIT1%, Settings.ini, MacroSettings, MYEDIT1
        }
        If (MyEDIT2) {
            IniWrite, %MyEDIT2%, Settings.ini, MacroSettings, MyEDIT2
        }
    }
	Gui, Destroy
    CoordMode, Tooltip, Screen
    Tooltip, Macro Is Running Press K t   o pause the macro or L to exit,250, 640
    If (MyDDL1 = "Treadmill") {
        Gui, Add, Text, vLabelTread1, Select Training
        Gui, Add, DDL, w110 vMyDDLTread1 xMargin, Stamina|RunningSpeed|Both
        GroupBox("GB1", "Treadmill Option", 20, 10, "LabelTread1|MyDDLTread1")
        Gui, Add, Text, vLabelTread2, Select Level
        Gui, Add, DDL, w110 vMyDDLTread2 xMargin, Auto|5|4|3|2|1
        GroupBox("GB2", "Level Option", 20, 10, "LabelTread2|MyDDLTread2")
        Gui, Add, Button, w110 h30, OK
        Gui, Show,, Option Selection 
        WinWaitClose, Option Selection
        If (!MyDDLTread1 or !MyDDLTread2) {
            Msgbox, ,Mighty Omega,Unable to get the Selected Option for Training
        }
    }
    If (MyDDL1 = "Weight Machine") {
        Gui, Add, Text, vLabelWeight1, Select Level
        Gui, Add, DDL, w110 vMyDDLWeight1 xMargin, Auto|6|5|4|3|2|1
        GroupBox("GB1", "Level Option", 20, 10, "LabelWeight1|MyDDLWeight1")
        ;Gui, Add, Text, vLabelWeight2, Select Protein
        ;Gui, Add, DDL, w110 vMyDDLWeight2 xMargin, No|Yes
        ;GroupBox("GB2", "Consumeable Option", 20, 10, "LabelTread2|MyDDLTread2")
        Gui, Add, Button, w110 h30, OK
        Gui, Show,, Option Selection 
        WinWaitClose, Option Selection
        If (!MyDDLWeight1) {
            Msgbox, ,Mighty Omega,Unable to get the Selected Option for Training
        }
    }
	Alert("Mighty Omega","Checking Roblox Instance","-100")
    Sleep 100
	If (MyDDL1 != "Durability") {
		IfWinExist, Ahk_exe RobloxPlayerBeta.exe
		{
			Alert("Mighty Omega","Do not move your mouse","-1000")
			WinActive("Ahk_exe RobloxPlayerBeta.exe")
			WinGetPos, windowX, windowY, , , A
			Resizes()
			Sleep 1000
		} else {
			Msgbox,, Mighty Omega, No active Roblox instances
			ExitApp
		}
		WinActive("Ahk_exe RobloxPlayerBeta.exe")
		MouseMove, 412, 400
		Alert("Mighty Omega","Finding Gui YOffset","-500")
		Timer := A_TickCount
		Loop
		{
			If VV_ImageSearch(0,0,300,400,"Stamina",30,,,,,MainYOffset) { 
				Break
			}
		} Until (A_TickCount >= 15000)
		If (!MainYOffset) {
			Msgbox, Unable to find YOffset for Stamina bar
			ExitApp
		}
		WinGetPos, windowX, windowY, , , Ahk_exe RobloxPlayerBeta.exe
		global windowX, windowY
		StartHealth := MainYOffset - 18
		StartStamina := MainYOffset ; 128 base 
        machineoffsets := 0
        If (StartStamina != 128) {
            ; New Ui
            machineoffsets := 10
        }
		StartHunger := MainYOffset + 17
		
		HotBarStartX := windowX + 65
		HotBarStartY := windowY + 526
		HotBarStopX := windowX + 750
		HotBarStopY := windowY + 585
		
		
		InventoryStartX := windowX + 88
		InventoryStartY := windowY + 191
		InventoryStopX := windowX + 670
		InventoryStopY := windowY + 370

		StartHealthX := windowX + 24
		StopHealthX := windowX + 264
		If (MyDDL1 = "Treadmill" or MyDDL1 = "Weight Machine") {
			Progress, w120 b1 zh0 fs18, Stand Outside Machine Then Press K to Continue,,Mighty Omega
			Pause
			progress,off
		}
		Send {%SC_Grave%}
		Sleep 1000
		InventorySlot := "None"
		If VV_ImageSearch(InventoryStartX, InventoryStartY, InventoryStopX, InventoryStopY, "x8") or VV_ImageSearch(HotBarStartX, HotBarStartY, HotBarStopX, HotBarStopY, "HotBarX8") {
			InventorySlot := "x8" 
		} else If VV_ImageSearch(InventoryStartX, InventoryStartY, InventoryStopX, InventoryStopY, "x82") or VV_ImageSearch(HotBarStartX, HotBarStartY, HotBarStopX, HotBarStopY, "HotBarX82") {
			InventorySlot := "x82" 
		}
		If VV_ImageSearch(InventoryStartX, InventoryStartY, InventoryStopX, InventoryStopY, "x12") or VV_ImageSearch(HotBarStartX, HotBarStartY, HotBarStopX, HotBarStopY, "HotBarX12") {
			InventorySlot := "x12" 
		} else if VV_ImageSearch(InventoryStartX, InventoryStartY, InventoryStopX, InventoryStopY, "x122") or VV_ImageSearch(HotBarStartX, HotBarStartY, HotBarStopX, HotBarStopY, "HotBarX122") {
            InventorySlot := "x122" 
        }
        
		global InventorySlot
		if (InventorySlot = "None") {

			Msgbox,, Mighty Omega, Unable to search for Max Food Stored in Inventory, maybe screen res issue, or inventory ui not opened
			ExitApp
		}
		Send {%SC_Grave%}
        
        SetTimer, Tag, 10
	} else {
		HotBarStartX := 65
		HotBarStartY := 526
		HotBarStopX := 750
		HotBarStopY := 585
		InventoryStartX := 88
		InventoryStartY := 191
		InventoryStopX := 670
		InventoryStopY := 370
	}
	If (MyDDL1 = "Striking Power") {
		Send {%SC_LShift%}
	}
	
    Switch MyDDL1 { ; Striking Power|Striking Speed|Treadmill|Weight Machine|Durablity|Starve|StarveKnock|Sleep|Run|FatBurner
        case "Striking Power" : Goto, SP
        case "Striking Speed" : Goto, SS
        case "Treadmill" : Goto, Treadmill
        case "Weight Machine" : Goto, Weight
		case "Starve" : Goto, Starve
        case "StarveKnock" : Goto, StarveKnock
        case "Run" : Goto, Run
        case "Durability" : Goto, Dura
    }
Return
Starve:
	Loop
	{
		If VV_ImageSearch(29, StartStamina, 248, StartStamina+5, "Stamina", 30) {
			Send {%BackKey% down}{%FwdKey% down}
			Sleep 100
			Send {%FwdKey% up}{%FwdKey% down}
			Sleep 6000
		}
		Loop
		{
			If GetColors(windowX + 140, StartStamina, "0x444444", 40){
				Sendinput, {%FwdKey% up}{%BackKey% up}
				Sleep 20
				Break
			}
		}
	}
Return
TestPing:
	Gui, Submit, NoHide
	IniWrite, %MyEDIT1%, Settings.ini, MacroSettings, MYEDIT1
	IniWrite, %MyEDIT2%, Settings.ini, MacroSettings, MyEDIT2
	Ping("Test Ping", true)
Return
StarveKnock:
	Loop
	{
		Send {%BackKey% down}{%FwdKey% down}
		Sleep 100
		Send {%FwdKey% up}{%FwdKey% down}
		Sleep 4000
		Send {%FwdKey% up}{%BackKey% up}
		Sleep 100
	}
Return
Run:
	Loop
	{
		If VV_ImageSearch(29, StartStamina, 248, StartStamina+5, "Stamina", 30) {
			Send {%FwdKey% down}
			Sleep 100
			Send {%FwdKey% up}{%FwdKey% down}
			Sleep 6000
		}
		Loop
		{
			If GetColors(windowX + 140, StartStamina, "0x444444", 40){
				Sendinput, {%FwdKey% up}
				Sleep 20
				Break
			}
		}

		AutoEat(79, StartHunger)

	}
Return

SP:
	bitmaps["LastFatigue"] := Gdip_BitmapFromScreen(277 "|" StartHealth "|" 80 "|" 15)
    Loop,
    {
		If (Past >= 7) {
			If VV_ImageSearch(277, StartHealth, 357, StartHealth+15, "LastFatigue", 50) {
				Past := 2
                Alert++
                Ping("Notice fatigue don't change, Current Round Check is " Alert, true)
                temp := bitmaps["LastFatigue"]
                pbm := VV_Resize(temp, 80*10, 15*10)
                VV_SendImage(pbm)
                Gdip_DisposeBitmap(pbm)
                WinGetClientPos(windowX, windowY,,, "A")
                pbm := Gdip_BitmapFromScreen(277 "|" StartHealth "|" 80 "|" 15)
                pbm := VV_Resize(pbm, 80*10, 15*10)
                VV_SendImage(pbm)
                Gdip_DisposeBitmap(pbm)
			    If (Alert >= 3) {
                    Ping("Not Gaining Fatigue from bags start leaving")
                    Exit()
                }
			} else {
				Past := 0
                Alert := 0
                bitmaps["LastFatigue"] := Gdip_BitmapFromScreen(277 "|" StartHealth "|" 80 "|" 15)
			}
		}
        If VV_ImageSearch(29, StartStamina, 248, StartStamina+5, "Stamina", 30) {
            Sleep 1000
			Sendinput, {%FwdKey% up}{%FwdKey% down}{%BackKey% down}
            sleep 100
            Sendinput {%FwdKey% up}{%FwdKey% down}
            Sleep 6000
            Loop
            {
				If GetColors(windowX + 140, StartStamina, "0x444444", 40){
					Sendinput, {%FwdKey% up}{%BackKey% up}
					Sleep 20
					Unequip("1")
					Send, {%SC_1%}
					Break
				}
				Sleep 1000
				If VV_ImageSearch(29,MainYOffset,248,MainYOffset+5,"Stamina",30) {
					Sleep 1000
					Sendinput, {%FwdKey% up}{%BackKey% up}
					Break
				}
				Sleep 50

            }
            SetTimer, PressR, -400
        }
		if (AutoEat(79, StartHunger) = "success") {
			;unequip and 1
			Unequip("1")
			Send, {%SC_1%}
			Send, {%SC_LShift%}
            Past := 0
            Alert := 0
		}
		If GetColors(windowX + 90, StartStamina, "0x444444", 40) {
            Timer := A_TickCount
			Loop
			{
				Sleep 1000
                If !GetColors(windowX + 140, StartStamina, "0x444444", 40) {
                    Send, {space down}{space up}{space down}{space up}{space down}{space up}
                    Break
                }
			} Until (A_TickCount - Timer > 10000)
		}
		Click, 40
        Click, Right, 10
        Past++
		;; Monitor Status (Needed?)	
    }
Return
SS:
	Progress, w120 b1 zh0 fs18, Put mouse on Strike Speed BuyPad Then Press K,,Mighty Omega
	Pause
	progress,off
	MouseGetPos, OutputVarX, OutputVarY
    SetMouseDelay, -1, 3
	bitmaps["LastFatigue"] := Gdip_BitmapFromScreen(277 "|" StartHealth "|" 80 "|" 15)
    Loop,
    {
		If (Past >= 3) {
			If VV_ImageSearch(277, StartHealth, 357, StartHealth+15, "LastFatigue", 50) {
				Past := 2
                WinGetClientPos(windowX, windowY,,, "A")
                temp := bitmaps["LastFatigue"]
                pbm := VV_Resize(temp, 80*10, 15*10)
                VV_SendImage(pbm)
                Gdip_DisposeBitmap(pbm)
                WinGetClientPos(windowX, windowY,,, "A")
                Ping("Last Fatigue Image")
                pbm := Gdip_BitmapFromScreen(277 "|" StartHealth "|" 80 "|" 15)
                pbm := VV_Resize(pbm, 80*10, 15*10)
                VV_SendImage(pbm)
                Alert++
                If (Alert >= 3) {
                    Ping("Not Gaining Fatigue from bags start leaving")
                    Exit()
                }
			} else {
				Past := 0
                Alert := 0
               	bitmaps["LastFatigue"] := Gdip_BitmapFromScreen(277 "|" StartHealth "|" 80 "|" 15)
			}
		}
		Unequip("1")
		if (AutoEat(79, StartHunger) = "success") {
			Unequip("1")
		}
		Click, %OutputVarX%, %OutputVarY%, 10
		If !VV_ImageSearch(HotBarStartX, HotBarStartY, HotBarStopX, HotBarStopY, "Speed", 30,,, "0x242424") {
			SSFail++
			If (SSFail >= 30) {
				Ping("Not Found Strikespeed", true)
                Exit()
			}
			Continue
		}
        SSFail := 0
		Unequip("1")
		Sleep 150
      	Send, {%SC_2%}
		Sleep 50
		Click
		Sleep 2500
		Sendinput, 1
        SetTimer, PressR, -400
		Sleep 500
		Loop
		{
            Loop, 4
            {
                ClickTimer := A_TickCount
                Click, %OutputVarX% %OutputVarY% 2
                Sleep := 960 - (A_TickCount - ClickTimer)
                Sleep, %Sleep%
                If !VV_ImageSearch(HotBarStartX, HotBarStartY, HotBarStopX, HotBarStopY, "Speed", 30,,, "0x242424") {
                    Break
                }
            }
            If !VV_ImageSearch(HotBarStartX, HotBarStartY, HotBarStopX, HotBarStopY, "Speed", 30,,, "0x242424") {
                Break
            }
            ClickTimer := A_TickCount
            Click, %OutputVarX% %OutputVarY% Right 10
            Sleep := 1000 - (A_TickCount - ClickTimer)
            Sleep, %Sleep%
            If !VV_ImageSearch(HotBarStartX, HotBarStartY, HotBarStopX, HotBarStopY, "Speed", 30,,, "0x242424") {
                Break
            }
			If (A_Index >= 50) {
				Ping("Unable to Finish Striking Speed, Away from bag", true)
                Exit()
			}
		}
	}
Return

Treadmill:
	Click, 412, 400, 20
	Sleep 1500
	bitmaps["LastFatigue"] := Gdip_BitmapFromScreen(277 "|" StartHealth "|" 80 "|" 15)
    Loop,
    {
		If (Past >= 3) {
			If VV_ImageSearch(277, StartHealth, 357, StartHealth+15, "LastFatigue", 50) {
				Past := 2
                Ping("Last Fatigue Image")
                WinGetClientPos(windowX, windowY,,, "A")
                pbm := Gdip_BitmapFromScreen(277 "|" StartHealth "|" 80 "|" 15)
                pbm := VV_Resize(pbm, 80*10, 15*10)
                VV_SendImage(pbm)
				Ping("Not Gaining Fatigue from Machine start leaving")
                Exit()
			} else {
				Past := 0
                Alert := 0
               	bitmaps["LastFatigue"] := Gdip_BitmapFromScreen(277 "|" StartHealth "|" 80 "|" 15)
			}
		}
	    Click, 412, 400
		If GetColors(windowX + 79, StartHunger, "0x444444", 40)  {
			Sleep 2000
            temp := machineoffsets + 345
			Click, 412, %temp%
			Sleep, 1000 ; Waiting for gui to load
			Unequip("0")
			MaxFood := windowX + 79 + 33
			AutoEatStart(MaxFood, StartHunger)
			Unequip("0")
			UpMachine := A_TickCount
			Loop,
			{
				Random, ClickUp, 312, 512
                temp := machineoffsets + 460
				Click , %ClickUp%, %temp%
			} Until (A_TickCount - UpMachine > 3500)
            Past := 0
            Alert := 0
		}
		If !VV_ImageSearch(29, StartStamina, 248, StartStamina+5, "Stamina", 30) {
			Continue
		}
        YGan := 310 + machineoffsets
        Switch MyDDLTread1 {
            case "Stamina": Click, 290, %YGan%, 20
            case "RunningSpeed": Click, 520, %YGan%, 20
            case "Both": {
                toggleff := !toggleff
                if (toggleff) {
                    Click, 290, %YGan%, 20
                } else {
                    Click, 520, %YGan%, 20
                }
            }
            Default: Msgbox, ,Mighty Omega,Unable to get the Selected Option for Training
        }
		Sleep 1000
		; una
        Timer := A_TickCount
        Level := 5
        Loop
        {
            If (MyDDLTread2 = "Auto") {
                If VV_ImageSearch(395, 220, 420, 400, "Level" Level, 20) {
                    ChooseLevel(Level)
                    Break
                }
                switch Level {
                    case 5 : Level := 4
                    case 4 : Level := 3
                    case 3 : Level := 2
                    case 2 : Level := 1
                    case 1 : Ping("Unable to search for machine level", true) Exit()
                }
            } else {
                ChooseLevel(MyDDLTread2)
                Break
            }
        }
        Timer := A_TickCount
		Loop
		{
			If VV_ImageSearch(380, 325, 430, 400, "Hand", 30) { ; #79ff98
				temp := 355 + machineoffsets
                Click, 412, %temp%, 20
				Break
			}
			If (A_TickCount - Timer > 20000) {
				Ping("Unable to Start the Macro", true)
                Exit()
			}
		}

		Sleep, 2000
		Button := ["wkey", "akey", "skey","dkey"] , TreadmillTask := A_TickCount
		KeyList := [FwdKey, LeftKey, BackKey, RightKey]
		Loop,
		{
			for i,v in Button {
				If VV_ImageSearch(windowX + 190, windowY + 209 + machineoffsets, windowX + 592, windowY + 290 + machineoffsets, v, 30) {
					Key := KeyList[i]
					Sendinput, {%Key%}
					Break
				}
			}

			If GetColors(windowX + 50, StartStamina + 3, "0x444444", 50) {
                Timer := A_TickCount
				Loop
				{
					If (A_TickCount - TreadmillTask > 55000) {
						Click, 412, 400
					}
                    Sleep 100
                    If !GetColors(windowX + 130, StartStamina+3, "0x444444", 50) {
                        Break
                    }
				} Until (A_TickCount - Timer > 12000)
			}
			
			If (A_TickCount - TreadmillTask > 55000) {
				Click, 412, 400
			}
		} Until (A_TickCount - TreadmillTask > 65000)
        Past++
	}
Return

Weight:
	Click, 409, 491, 20
	Sleep 1000
	bitmaps["LastFatigue"] := Gdip_BitmapFromScreen(277 "|" StartHealth "|" 80 "|" 15)
    Loop
    {
		If (Past >= 3) {
			If VV_ImageSearch(277, StartHealth, 357, StartHealth+15, "LastFatigue", 50) {
				Past := 2
                Alert++
			    If (Alert >= 3) {   
                    Ping("Last Fatigue Image")
                    pbm := Gdip_BitmapFromScreen(277 "|" StartHealth "|" 80 "|" 15)
                    pbm := VV_Resize(pbm, 80*10, 15*10)
                    VV_SendImage(pbm)
                    Gdip_DisposeBitmap(pbm)
                    Ping("Not Gaining Fatigue from Machine start leaving")
                    Exit()
                }
			} else {
				Past := 0
                Alert := 0
                bitmaps["LastFatigue"] := Gdip_BitmapFromScreen(277 "|" StartHealth "|" 80 "|" 15)
			}
		}
		Click, 409, 491
		If GetColors(windowX + 79, StartHunger, "0x444444", 40)  {
            tooltip low food
			Sleep 2000
			temp := machineoffsets + 460
	        Click, 412, %temp%
			Sleep, 1000 ; Waiting for gui to load
			Unequip("0")
			MaxFood := windowX + 79 + 33
			AutoEatStart(MaxFood, StartHunger)
			Unequip("0")
			UpMachine := A_TickCount
			Loop,
			{
				Random, ClickUp, 312, 512
				Click , %ClickUp%, 491
			} Until (A_TickCount - UpMachine > 3500)
            Sleep 2000
            Past := 0
            Alert := 0
		}
		If !VV_ImageSearch(29, StartStamina, 248, StartStamina+5, "Stamina", 30) {
			Continue
		}
        Level := 6
        Loop ; select level
        {
            If (MyDDLWeight1 = "Auto") {
                If VV_ImageSearch(395, 220, 420, 400, "Level" Level, 20) {
                    ChooseLevel(Level)
                    Break
                }
                switch Level {
                    case 6 : Level := 5
                    case 5 : Level := 4
                    case 4 : Level := 3
                    case 3 : Level := 2
                    case 2 : Level := 1
                    case 1 : Ping("Unable to search for machine level", true) Exit()
                }
            } else {
                ChooseLevel(MyDDLWeight1)
                Break
            }
        }
        Timer := A_TickCount
		Loop 
		{
			If VV_ImageSearch(380, 325, 430, 400, "Hand", 30) {
				temp := 355 + machineoffsets
                Click, 412, %temp%, 20
				Break
			}
			If (A_TickCount - Timer > 20000) {
				Ping("Unable to Start the Macro", true)
                Exit()
			}
		}
		MouseMove, 409, 491
		Timer := A_TickCount
		Loop
		{
			If VV_ImageSearch(windowX + 242, windowY + 199, windowX + 562, windowY + 439, "WeightButton", 25,,,, x, y) {
				Click, %x%, %y%, 10
				Sleep 20
				MouseMove, 409, 491
			}
			
			If GetColors(windowX + 50, StartStamina + 3, "0x444444", 50) {
				Loop
				{
					If (A_TickCount - Timer > 55000) {
						Click, 409, 491
					}
				} Until !GetColors(windowX + 130, StartStamina+3, "0x444444", 50)
			}
			If (A_TickCount - Timer > 55000) {
				Click, 409, 491
				Sleep 10
			}  
		} Until (A_TickCount - Timer > 67000)
        Past++
        Sleep 2000
    }
Return

Dura:
	Coordmode, Mouse, Screen
	Loop,
	{
        HotBarStartX := 65
		HotBarStartY := 526
		HotBarStopX := 750
		HotBarStopY := 585

        TTHotBarStartX := 65 + 800
		TTHotBarStartY := 526
		TTHotBarStopX := 750 + 800
		TTHotBarStopY := 585
		Progress, w120 b1 zh0 fs18, Select account for left side. then press k,,Mighty Omega
		Pause
		progress,off
		Resize("Left", LeftPID)
		global LeftPID
		Alert("Mighty Omega","Finding Gui YOffset","-500")
		Timer := A_TickCount
		Loop
		{
			If VV_ImageSearch(0,0,300,400,"Stamina","30",,,,,LeftStaminaStartY) { 
				Break
			}
		} Until (A_TickCount >= 15000)
		If (!LeftStaminaStartY) {
			Msgbox, Unable to find YOffset for Stamina bar
			ExitApp
		}
		Side := "Left"
		Unequips("1", "Left")
		Progress, w120 b1 zh0 fs18, Put mouse on Durability BuyPad Left Side Then Press K,,Mighty Omega
		Pause
		progress,off
		MouseGetPos, LeftX, LeftY
		Sendinput, {%SC_1%}
		Sleep 100
		Sendinput, {%SC_R%}
		Sleep 400
        Send {%SC_Grave%}
        Sleep 2000
        InventoryStartX := 88
		InventoryStartY := 191
		InventoryStopX := 670
		InventoryStopY := 370
        LeftInventorySlot := "None"
        If VV_ImageSearch(InventoryStartX, InventoryStartY, InventoryStopX, InventoryStopY, "x8") or VV_ImageSearch(HotBarStartX, HotBarStartY, HotBarStopX, HotBarStopY, "HotBarX8") {
			LeftInventorySlot := "x8" 
		} else If VV_ImageSearch(InventoryStartX, InventoryStartY, InventoryStopX, InventoryStopY, "x82") or VV_ImageSearch(HotBarStartX, HotBarStartY, HotBarStopX, HotBarStopY, "HotBarX82") {
			InventorySlot := "x82" 
		}
		If VV_ImageSearch(InventoryStartX, InventoryStartY, InventoryStopX, InventoryStopY, "x12") or VV_ImageSearch(HotBarStartX, HotBarStartY, HotBarStopX, HotBarStopY, "HotBarX12") {
			LeftInventorySlot := "x12" 
		} else if VV_ImageSearch(InventoryStartX, InventoryStartY, InventoryStopX, InventoryStopY, "x122") or VV_ImageSearch(HotBarStartX, HotBarStartY, HotBarStopX, HotBarStopY, "HotBarX122") {
            LeftInventorySlot := "x122" 
        }
        if (LeftInventorySlot = "None") {
			Msgbox,, Mighty Omega, Unable to search for Max Food Stored in Inventory
			ExitApp
		}
        Send {%SC_Grave%}
		Progress, w120 b1 zh0 fs18, Select account for right side. then press k,,Mighty Omega
		Pause
		progress,off
		Resize("Right", RightPID)
		global RightPID
		Alert("Mighty Omega","Finding Gui YOffset","-500")
		Timer := A_TickCount
		Loop
		{
			If VV_ImageSearch(800,0,1100,400,"Stamina","30",,,,,RightStaminaStartY) { 
				Break
			}
		} Until (A_TickCount >= 15000)

		If (!RightStaminaStartY) {
			Msgbox, Unable to find YOffset for Stamina bar
			ExitApp
		}
		Side := "Right"
		Unequips("1", "Right")
		Progress, w120 b1 zh0 fs18, Put mouse on Durability BuyPad Right Side Then Press K,,Mighty Omega
		Pause
		progress,off
		MouseGetPos, RightX, RightY
		Sendinput, {%SC_1%}
		Sleep 100
		Sendinput, {%SC_R%}
		Sleep 400
        TempInventoryStartX := 88+800
		TempInventoryStartY := 191
		TempInventoryStopX := 670+800
		TempInventoryStopY := 370
        Send {%SC_Grave%}
        Sleep 2000
        InventorySlot := "None"
        RightInventorySlot := "None"
        If VV_ImageSearch(TempInventoryStartX, TempInventoryStartY, TempInventoryStopX, TempInventoryStopY, "x8") or VV_ImageSearch(TTHotBarStartX, TTHotBarStartY, TTHotBarStopX, TTHotBarStopY, "HotBarX8") {
			RightInventorySlot := "x8" 
		} else if VV_ImageSearch(TempInventoryStartX, TempInventoryStartY, TempInventoryStopX, TempInventoryStopY, "x82") or VV_ImageSearch(TTHotBarStartX, TTHotBarStartY, TTHotBarStopX, TTHotBarStopY, "HotBarX82") {
			InventorySlot := "x82" 
		}
		If VV_ImageSearch(TempInventoryStartX, TempInventoryStartY, TempInventoryStopX, TempInventoryStopY, "x12") or VV_ImageSearch(TTHotBarStartX, TTHotBarStartY, TTHotBarStopX, TTHotBarStopY, "HotBarX12") {
			RightInventorySlot := "x12" 
		}   else if VV_ImageSearch(TempInventoryStartX, TempInventoryStartY, TempInventoryStopX, TempInventoryStopY, "x122") or VV_ImageSearch(TTHotBarStartX, TTHotBarStartY, TTHotBarStopX, TTHotBarStopY, "HotBarX122") {
            RightInventorySlot := "x122" 
        }
        if (RightInventorySlot = "None") {
			Msgbox,, Mighty Omega, Unable to search for Max Food Stored in Inventory
			ExitApp
		}
        Send {%SC_Grave%}
		MsgBox, 4,Mighty Omega,both side are set correctly?
		IfMsgBox, Yes
		{
			Break
		}
	}
	StartHealthLeftX := 20
	StopHealthLeftX := 270
	StartHealthLeftY := LeftStaminaStartY - 18
	StopHealthLeftY := StartHealthLeftY + 110

	StartHealthRightX := 820
	StopHealthRightX := 1070
	StartHealthRightY := RightStaminaStartY - 18
	StopHealthRightY := StartHealthRightY + 110

	Loop
	{
		Loop
		{
            f(LeftPID)
            Side := "Left"
			AutoEat(79, LeftStaminaStartY + 17)
			If VV_ImageSearch(StartHealthLeftX, StartHealthLeftY, StopHealthLeftX, StopHealthLeftY, "HpBar", 30) {
				If !VV_ImageSearch(65, 525, 750, 585, "Dura", 20,,, "0x00FF00") {
					Loop
					{
						f(LeftPID)
						Sleep 1000
						Side := "Left"
						Unequips("1", "Left")
						Sleep 100
						Click, %Leftx% %Lefty% 10
						Sleep 100
						If VV_ImageSearch(65, 525, 750, 585, "Dura", 20,,, "0x00FF00") {
							Break
						}
						If (A_TickCount - TimeCheck > 20000) {
							Ping("Unable to buy Dura on Left Screen", true)
                            Exit()
						}
					}
				}
				Switch DurabilityFunction("Left") {
					case "Push" : Ping("you got pushed", true) Exit()
					case "Knock" : Ping("you are Knocked", true) Exit()
				}
				f(LeftPID)
				Click, %Leftx%, %Lefty%, 10
				Sleep 1000
				Side := "Left"
				Unequips("1", "Left")
				Send {%SC_1%}
				Sleep 400
				Send {%SC_R%}
				Sleep 2000
				Break
			}
		}
		Loop
		{
            f(RightPID)
            Side := "Right"
			AutoEat(879, RightStaminaStartY + 17)
			If VV_ImageSearch(StartHealthRightX, StartHealthRightY, StopHealthRightX, StopHealthRightY, "HpBar", 30) {
				If !VV_ImageSearch(65, 525, 750, 585, "Dura", 20,,, "0x00FF00") {
					Loop
					{
						f(RightPID)
						Sleep 1000
						Side := "Right"
						Unequips("1", "Right")
						Sleep 100
						Click, %Rightx% %Righty% 10
						Sleep 100
						If VV_ImageSearch(65, 525, 750, 585, "Dura", 20,,, "0x00FF00") {
							Break
						}
						If (A_TickCount - TimeCheck > 20000) {
							Ping("Unable to buy Dura on Right Screen", true) Exit()
						}
					}
				}
				Switch DurabilityFunction("Right") {
					case "Push" : Ping("you got pushed", true) Exit()
					case "Knock" : Ping("you are Knocked", true) Exit()
				}
				f(RightPID)
				Click, %Rightx%, %Righty%, 10
				Sleep 1000
				Side := "Right"
				Unequips("1", "Right")
				Send {%SC_1%}
				Sleep 400
				Send {%SC_R%}
				Sleep 2000
				Break
			}
		}
	}
Return

GuiClose:
    ExitApp
Return










;function list***************
RunDiscord(path){
    static init := VarSetCapacity(cmd, 512) + DllCall("shlwapi\AssocQueryString","Int",0,"Int",1,"Str","discord","Str","open","Str",cmd, "IntP",512) + DllCall("Shell32\SHEvaluateSystemCommandTemplate","WStr",cmd,"PtrP",pEXE,"Ptr",0,"PtrP",pPARAMS)
    , exe := StrGet(pEXE)
    , params := StrGet(pPARAMS)
    , appenabled := (StrLen(exe) > 0)
    Run, % appenabled ? ("""" exe """ " StrReplace(params, "%1", "discord://-/" path)) : ("""https://discord.com/" path """")
}
PressR:
    Sendinput, {%SC_R%}
Return
~l::
    Gdip_Shutdown(pToken)
    ExitApp
Return
~k::Pause
ButtonOK:
Gui, Submit, NoHide
Gui, Destroy
Return

ChooseLevel(i) {
    global machineoffsets
    CoordMode, Mouse, Window
    Switch i {
        Case 6 : GanY := 400 + machineoffsets
        Case 5 : GanY := 370 + machineoffsets
        Case 4 : GanY := 340 + machineoffsets
        Case 3 : GanY := 310 + machineoffsets
        Case 2 : GanY := 280 + machineoffsets
        Case 1 : GanY := 250 + machineoffsets
    }
    Click, 460, %GanY%, 20
}

DurabilityFunction(Side) {
	global
	CoordMode, Mouse, Screen
	CoordMode, Pixel, Screen
	Switch Side {
		Case "Left" : f(LeftPID)
		Case "Right" : f(RightPID)
	}
	Send, {%SC_2%}
	Sleep 1000
	Switch Side {
		Case "Left" : Click, %Leftx%, %Lefty%, 2
		Case "Right" : Click, %Rightx%, %Righty%, 2
	}
	DuraTimer := A_TickCount
	Sleep 500
	Switch Side {
		Case "Left" : f(RightPID)
		Case "Right" : f(LeftPID)
	}
	Sleep 200
	switch Side { 
		case "Left" : Temp := "Right"
		case "Right" : Temp := "Left"
	}
	Unequips("1", Temp)
	Send {%SC_1%}

	Switch Side {
		Case "Left" : xx := 100
		Case "Right" : xx := 900
	}
	xxhalf := xx+100
	xxmid := xx+60
	case := "Full"
	Yea := "ha"
	Bed1 := 100
	Bed2 := 100
	Loop
	{
		Rn := A_TickCount
		Switch case {
			case "Full" : xxsearch := xxhalf
			case "Mid" : xxsearch := xxmid
			case "Low" : xxsearch := xx
		}
		Loop, 3
		{
			If (GetColors(xxsearch, 117, "0x444444", 40) or GetColors(xxsearch, 117, "0x3CA03C", 40)) {
				Switch case {
					case "Full" : case := "Mid"
					case "Mid" : case := "Low"
					case "Low" : {
						Yea := "Low"
						Break
					}
				}
				Switch Side {
					Case "Left" : Bed1 := Bed1*2
					Case "Right" : Bed2 := Bed2*2
				}
				Break
			}
		}
		If (Yea = "Low") {
			Send {%SC_1%}
			Break
		}
		;;;;;;;;;;;;;;;;;;;
		Switch Side {
			Case "Left" : Click, %Rightx%, %Righty%
			Case "Right" : Click, %Leftx%, %Lefty%
		}
		Switch Side {
			Case "Left" : Sleep, % dm1
			Case "Right" : Sleep, % dm2
		}
		If (A_TickCount - DuraTimer > 26000) {
			Break
		}
	}
	Switch Side {
		Case "Left" : f(LeftPID)
		Case "Right" : f(RightPID)
	}
	Sleep 400
	Switch Side {
		Case "Left" : Click, %Leftx%, %Lefty%, 10
		Case "Right" : Click, %Rightx%, %Righty%, 10
	}
	HP := Gdip_BitmapFromScreen("0|0|1600|700")
	Switch Side {
		Case "Left" : {
			If Gdip_Imagesearch(HP,bitmaps["HpBar"],, 20, 110, 270, 130, 20) {
				Gdip_DisposeImage(HP)
				Return "Pushed"
			}
			If Gdip_Imagesearch(HP,bitmaps["Knocked"],, 20, 110, 270, 130, 20) {
				Gdip_DisposeImage(HP)
				Return "Knock"
			}
		}
		Case "Right" : {
			If Gdip_Imagesearch(HP,bitmaps["HpBar"],, 820, 110, 1070, 130, 20) { ; pos be set later
				Gdip_DisposeImage(HP)
				Return "Pushed"
			}
			If Gdip_Imagesearch(HP,bitmaps["Knocked"],, 820, 110, 1070, 130, 20) { ; pos be set later
				Gdip_DisposeImage(HP)
				Return "Knock"
			}
		}
	}
	; buy dura back
	Gdip_DisposeImage(HP)
	Return "Success"
}

Unequips(i:="1", Force := "None") {
	global SC_1, SC_2, SC_3, SC_4, SC_5, SC_6, SC_7, SC_8, SC_9, SC_0
	global HotBarStartX, HotBarStartY, HotBarStopX, HotBarStopY, 
	THotBarStartX := HotBarStartX
	THotBarStopX := HotBarStopX
	If (Force = "Right") {
		THotBarStartX := THotBarStartX + 800
		THotBarStopX := THotBarStopX + 800
	}
	Loop,
	{
		If VV_ImageSearch(THotBarStartX, HotBarStartY, THotBarStopX, HotBarStopY, "FoodEquip") { ; Found
			Key := SC_%i%
			Send, {%Key%}            
		} else {
			Return
		}
		Sleep, 250
		If (A_Index >= 10) {
			MsgBox, , Mighty Omega, Unable to Unequip your Current Item Slot %i% is Empty 
			ExitApp
		}
	}
}
Resize(i, byref pid:="") {
	; Make it return PID and place ui in specific position
	WinActive("Ahk_exe RobloxPlayerBeta.exe")
	If (i = "Left") {
		x := 0
	}
	If (i = "Right") {
		x := 800
	}
	WinMove, A,, x, 0, 100, 100
	WinGetPos,,,W,H,A
	If (W = 516) & ( H = 360) {
		WinActive("Ahk_exe RobloxPlayerBeta.exe")
		WinMove, A, , x, -2, 816, 640
	}
	WinGet, pid, PID, A
}

f(i) {
   WinActivate, ahk_pid %i%
   Sleep 100
}

GetColors(xlol, ylol, target, tolerance := 5) {
	CoordMode, Pixel, Screen
	PixelGetColor, OutputVar, xlol, ylol
	tr := format("{:d}","0x" . substr(target,3,2)),tg := format("{:d}","0x" . substr(target,5,2)), tb := format("{:d}","0x" . substr(target,7,2))
	pr := format("{:d}","0x" . substr(OutputVar,3,2)),pg := format("{:d}","0x" . substr(OutputVar,5,2)),pb := format("{:d}","0x" . substr(OutputVar,7,2))
	distance := sqrt((tr-pr)**2+(tg-pg)**2+(pb-tb)**2)
	if (distance<tolerance)
		return true
	return false
}

AutoEat(Hungry, y) {
    global MyDDL1, Side, StartHealth
	MaxFood := Hungry + 33
	If GetColors(Hungry, y, "0x444444", 40)  {
        Switch MyDDL1 {
            case "Durability" : Unequips("1", Side)
            case "Striking Power", "Striking Speed" : Unequips("1", "Left")
            Default: Unequips("0", "Left")
        }
		switch AutoEatStart(MaxFood, y) {
			case "success" : {
                If (MyDDL1 != "Durability") {
                    WinGetClientPos(windowX, windowY,,, "A")
                    pbm := Gdip_BitmapFromScreen(277 "|" StartHealth "|" 80 "|" 15)
                    pbm := VV_Resize(pbm, 80*10, 15*10)
                    VV_SendImage(pbm)
                    Gdip_DisposeImage(pbm)
                    HotBarStartX := 65
                    HotBarStartY := 526
                    HotBarStopX := 750
                    HotBarStopY := 585
                    If (MyDDL1 = "Durability" and Side = "Right") {
                        HotBarStartX := 65+800
                        HotBarStartY := 526
                        HotBarStopX := 750+800
                        HotBarStopY := 585
                    }
                    pbm := Gdip_BitmapFromScreen(HotBarStartX "|" HotBarStartY "|" 685 "|" 59)
                    VV_SendImage(pbm)
                    Gdip_DisposeImage(pbm)
                }
                If (MyDDL1 = "Durability") {
                    Unequips("1", Side)
                    Ping("Finish Eating  " Side)
                }
                return "success"
            }
			case "timeout" : {
                Ping("Current item is not Consumable", true)
                WinGetClientPos(windowX, windowY,,, "A")
                pbm := Gdip_BitmapFromScreen(windowX+300 "|" windowY+80 "|" 30 "|" 15)
                VV_SendImage(pbm)
                Gdip_DisposeImage(pbm)
                Exit()
			}
		}
	}
	return "wasn't hungry"
}

AutoEatStart(MaxFood, yyyyy) {
	global MyDDL1, windowX, HotBarStartX,HotBarStartY, HotBarStopX, HotBarStopY, SC_Grave, SC_LShift
	global SC_1, SC_2, SC_3, SC_4, SC_5, SC_6, SC_7, SC_8, SC_9, SC_0, InventorySlot
	global InventoryStartX, InventoryStartY, InventoryStopX, InventoryStopY
    CoordMode, Mouse, Screen
	tx := 100
	tHotBarStartX := HotBarStartX
	tHotBarStopX := HotBarStopX 
	tInventoryStartX := InventoryStartX
	tInventoryStopX := InventoryStopX
	tStartHunger := yyyyy
	switch MyDDL1 {
		case "Striking Power" : {
			k := "0,9,8,7,6,5,4,3,2"
			Send, {%SC_LShift%}
			Sleep 100
		}
		case "Weight Machine" : {
			k := "9,8,7,6,5,4,3,2,1"
		}
		case "Striking Speed" : {
			k := "0,9,8,7,6,5,4,3"
		}
		case "Treadmill" : k := "9,8,7,6,5,4,3,2,1"
		case "Durability" : {
			k := "0,9,8,7,6,5,4,3"
			global side, LeftInventorySlot, RightInventorySlot
			if (Side = "Right") {
				tx := tx + 800
				tHotBarStartX := HotBarStartX + 800 
				tHotBarStopX := HotBarStopX + 800
				tInventoryStartX := InventoryStartX + 800
				tInventoryStopX := InventoryStopX + 800
			}

		}
	}
	If (MyDDL1 = "Durability") {
        InventorySlot := LeftInventorySlot
        If (Side = "Right") {
            InventorySlot := RightInventorySlot
        }
    }
	MouseMove, %tx%, 480 ; doesn't have return here to repeat selection again
	Loop
	{
		a := 0
		Loop, Parse, k, `,
		{
			Key := SC_%A_LoopField%
			Sendinput, {%Key%}
			Sleep, 150
		}
		If VV_ImageSearch(tHotBarStartX, HotBarStartY, tHotBarStopX, HotBarStopY, "FoodEquip", 10) { ; Found
            WinGetClientPos(windowX, windowY,,, "A")
            If (MyDDL1 != "Durability") {
                pbm := Gdip_BitmapFromScreen(windowX "|" windowY "|" 800 "|" 599)
            } else {
                pbm := Gdip_BitmapFromScreen()
            }
			VV_SendImage(pbm)
			Gdip_DisposeImage(pbm)
			Ping("Found Food in Hotbar, Start Eating", false)
			Break
		}
        Ping("Not Found Food in Hotbar, Start Taking Food From Inventory", true)
		Sendinput, {%SC_Grave%} ; Inventory Check
		v := 95
		if (Side = "Right") {
			v := v + 800
		}
		Sleep 2000
		Loop, 10
		{
			If VV_ImageSearch(tInventoryStartX, InventoryStartY, tInventoryStopX, InventoryStopY, InventorySlot, 15,,,, xFood, yFood) {
				Click, %xFood%, %yFood%, Down
				ganY := 534
				Click, %v%, %ganY%, Up
				v := v + 70
			} else {
				If (A_Index = 1) {
					WinGetClientPos(windowX, windowY,,, "A")
					pbm := Gdip_BitmapFromScreen(windowX "|" windowY "|" 800 "|" 599)
					VV_SendImage(pbm)
					Gdip_DisposeImage(pbm)
					Ping("Food Ranout from Inventory, Stopping Macro", true)
					Exit()
				}
				Break
			}
			Sleep 80
		}
		MouseMove, %tx%, 480 ; doesn't have return here to repeat selection again
		WinGetClientPos(windowX, windowY,,, "A")
		encoded_image := Gdip_BitmapFromScreen(windowX "|" windowY "|800|599") ;take image
		VV_SendImage(encoded_image)
		Gdip_DisposeImage(encoded_image) ;dispose ram /
		Ping("Drag Food to Inventory, Start Eating", false)
		Sendinput, {%SC_Grave%} ; Inventory Check
		; Current Inventory
	}
	EatingTask := A_TickCount
	Loop
	{
		If (A_TickCount - EatingTask >= 120000) {
			Return "timeout"
		}
		Click
		Sleep 50
		If !GetColors(MaxFood, tStartHunger, "0x444444", 40) { ; full hunger
			Return "success"
		}
		Sleep 50
		If !VV_ImageSearch(tHotBarStartX, HotBarStartY, tHotBarStopX, HotBarStopY, "FoodEquip") {
			Return "success"
		}
	}
}

Resizes() {
    if WinExist("Ahk_exe RobloxPlayerBeta.exe") {
        WinActivate
        WinRestore, A
        Sleep 100
        WinGetPos,,,W,H,A
        if ((W >= A_ScreenWidth) & (H >= A_ScreenHeight)) {
            Send, {F11}
            WinRestore, A
            Sleep, 1000
        }
        WinMove, A,, 0, 0, 100, 100
    }
}
killAlert:
progress,off
return

Alert(Title,Message,Timeout,Width := "w120")  {
	Progress, %Width% b1 zh0 fs18, %Message%,,%Title%,
	settimer, killAlert,%Timeout%
}

GroupBox(GBvName, Title, TitleHeight, Margin, Piped_CtrlvNames, XOffset=0,YOffset=0, FixedWidth="", FixedHeight="") {
    Local maxX, maxY, minX, minY, xPos, yPos
    minX := 99999, minY := 99999, maxX := XOffset, maxY := 0
    Loop, Parse, Piped_CtrlvNames, |, %A_Space%
    {
        GuiControlGet, GB, Pos, %A_LoopField%
        IniRead, Custom, Settings.ini, MacroSettings, %A_LoopField%,
        If (Custom != "ERROR") {
            ;msgbox % Custom " and " A_LoopField
            GuiControl, Choose, %A_LoopField%, %Custom%
        } else If (Custom = "ERROR") { 
            GuiControl, Choose, %A_LoopField%, 1
        }
        minX := GBX < minX ? GBX : minX
        minY := GBY < minY ? GBY : minY
        maxX := GBX+GBW > maxX ? GBX+GBW : maxX
        maxY := GBY+GBH > maxY ? GBY+GBH : maxY
        xPos := GBX+Margin
        If (XOffset) {
            xPos := xPos + XOffset
        }
        yPos := GBY + TitleHeight 
        GuiControl, Move, %A_LoopField%, x%xPos% y%yPos%
    }
    GBW := FixedWidth ? FixedWidth : maxX - minX + 2*Margin
    GBH := FixedHeight ? FixedHeight : maxY - minY + TitleHeight + Margin
    if (XOffset) {
        minX := minX + XOffset
    }
    GBH := GBH + 16
    Gui, Add, GroupBox, v%GBvName% x%minX% y%minY% w%GBW% h%GBH%, %Title%
}


VV_SendImage(pBitmap, imgname:="image.png")
{
	params := []
	params.Push({"name":"files[0]","filename":imgname,"content-type":"image/png","pBitmap":pBitmap})
	CreateFormData(postdata, contentType, params)
	SendMessageAPI(postdata, contentType)
}

CreateFormData(ByRef retData, ByRef contentType, fields)
{
	static chars := "0|1|2|3|4|5|6|7|8|9|a|b|c|d|e|f|g|h|i|j|k|l|m|n|o|p|q|r|s|t|u|v|w|x|y|z"

	Sort, chars, D| Random
	boundary := SubStr(StrReplace(chars, "|"), 1, 12)
	hData := DllCall("GlobalAlloc","UInt",0x2,"UPtr",0,"Ptr")
	DllCall("ole32\CreateStreamOnHGlobal", "Ptr", hData, "Int", 0, "PtrP", pStream:=0, "UInt")

	for i,field in fields
	{
		str := "
		(LTrim Join`r`n

		------------------------------" boundary "
		Content-Disposition: form-data; name=""" field["name"] """" (field.HasKey("filename") ? ("; filename=""" field["filename"] """") : "") "
		Content-Type: " field["content-type"] "

		" (field.HasKey("content") ? (field["content"] "`r`n") : "") "
		)"

		VarSetCapacity(utf8, length := StrPut(str, "UTF-8") - 1), StrPut(str, &utf8, length, "UTF-8")
		DllCall("shlwapi\IStream_Write", "Ptr", pStream, "Ptr", &utf8, "UInt", length, "UInt")

		if field.HasKey("pBitmap")
		{
		pFileStream := Gdip_SaveBitmapToStream(field["pBitmap"], SubStr(field["content-type"], InStr(field["content-type"], "/")+1))
		DllCall("shlwapi\IStream_Size", "Ptr", pFileStream, "UInt64P", size:=0, "UInt")
		DllCall("shlwapi\IStream_Reset", "Ptr", pFileStream, "UInt")
		DllCall("shlwapi\IStream_Copy", "Ptr", pFileStream, "Ptr", pStream, "UInt", size, "UInt")
		ObjRelease(pFileStream)
		}

		if field.HasKey("file")
		{
		DllCall("shlwapi\SHCreateStreamOnFileEx", "WStr", field["file"], "Int", 0, "UInt", 0x80, "Int", 0, "Ptr", 0, "PtrP", pFileStream:=0)
		DllCall("shlwapi\IStream_Size", "Ptr", pFileStream, "UInt64P", size:=0, "UInt")
		DllCall("shlwapi\IStream_Copy", "Ptr", pFileStream, "Ptr", pStream, "UInt", size, "UInt")
		ObjRelease(pFileStream)
		}
	}

	str := "
	(LTrim Join`r`n

	------------------------------" boundary "--

	)"

	VarSetCapacity(utf8, length := StrPut(str, "UTF-8") - 1), StrPut(str, &utf8, length, "UTF-8")
	DllCall("shlwapi\IStream_Write", "Ptr", pStream, "Ptr", &utf8, "UInt", length, "UInt")
	ObjRelease(pStream)

	pData := DllCall("GlobalLock", "Ptr", hData, "Ptr")
	size := DllCall("GlobalSize", "Ptr", pData, "UPtr")

	retData := ComObjArray(0x11, size)
	pvData := NumGet(ComObjValue(retData), 8 + A_PtrSize, "Ptr")
	DllCall("RtlMoveMemory", "Ptr", pvData, "Ptr", pData, "Ptr", size)

	DllCall("GlobalUnlock", "Ptr", hData)
	DllCall("GlobalFree", "Ptr", hData, "Ptr")
	contentType := "multipart/form-data; boundary=----------------------------" boundary
}
SendMessageAPI(postdata, contentType:="application/json")
{
	IniRead, url, Settings.ini, MacroSettings, MyEDIT2
	try
	{
		wr := ComObjCreate("WinHttp.WinHttpRequest.5.1")
		wr.Option(9) := 2720
		wr.Open("POST", url, 1)
		wr.SetRequestHeader("Content-Type", contentType)
		wr.SetTimeouts(0, 60000, 120000, 30000)
		wr.Send(postdata)
		wr.WaitForResponse()
	}
}

Exit() {
    global
    Ping("Exiting Macro", true)
    WinGetClientPos(windowX, windowY,,, "A")
    pbm := Gdip_BitmapFromScreen(windowX "|" windowY "|800|599")
    VV_SendImage(pbm)
    Gdip_DisposeImage(pbm)
    switch MyDDL2 {
        case "Close Roblox" : {
            Loop
            {
                IfWinExist, Ahk_exe RobloxPlayerBeta.exe
                WinClose, Ahk_exe RobloxPlayerBeta.exe
                If !WinExist("Ahk_exe RobloxPlayerBeta.exe") {
                    Break
                }
            }
            Ping("Roblox has been Closed", true)
        }
        case "Shutdown PC" : {
            Ping("Roblox has been shutdown", true)
            Sleep 10000
            Shutdown, 12
        } 
        case "Stay Ingame" : {
            Ping("Roblox staying ingam, Macro has been Stopped", true)
            Loop,
            {
                Send {Tab}
                Sleep 100
            }
        }
    }
    ExitApp
}

Tag() {
    global
    If (MyDDL1 = "Striking Power" or MyDDL1 = "Striking Speed" or MyDDL1 = "Weight Machine") {
        If GetColors(40 , StartStamina + 17, "0x444444", 40) {
            Ping("Emergency leave for low food", true) 
            Exit()
        }
    }
    If !GetColors(92, 96, "0x3C3D98", 10) {
        Return
    }
    If (MyDDL1 = "Striking Power") {
        Send {%SC_LShift%}
    }
    WinGetClientPos(windowX, windowY,,, "A")
    pbm := Gdip_BitmapFromScreen(windowX "|" windowY "|800|599")
    VV_SendImage(pbm)
    Gdip_DisposeImage(pbm)
    Ping("You Are Attacked, Starting Evasive Maneuvers", true)
    If (MyDDL3 != "None") {
        If (MyDDL4 = "Start/Stop") {
            If (MyDDL3 != "Alt+F10" or MyDDL3 != "Win+Alt+G") {
                Send {%MyDDL3%}
            } else {
                switch MyDDL3 {
                    case "Alt+F10" : Send !{f10}
                    case "Win+Alt+G" : Send #!g
                }
            }
        }
    }
    Send {%SC_LShift%}
    ActionList := []
    Loop
    {
        Action := GetRandomAction()
        ActionList.Push(Action)
        Sleep 60
        Switch Action {
            case "Forward", "Left", "Right" :
            {
                Send {%FwdKey% up}{%FwdKey% down}
                Switch Action {
                    case "Left" : DllCall("mouse_event", "UInt", 0x01, "UInt", 900, "UInt", 0)
                    case "Right": DllCall("mouse_event", "UInt", 0x01, "UInt", -900, "UInt", 0)
                }
                Sleep 100
                Send {%FwdKey% up}{%FwdKey% down}
                Sleep 1000
                Switch Action {
                    case "Left" : DllCall("mouse_event", "UInt", 0x01, "UInt", 900, "UInt", 0)
                    case "Right": DllCall("mouse_event", "UInt", 0x01, "UInt", -900, "UInt", 0)
                }
                Random, AnkleBreak, 0, 1
                If (AnkleBreak = 1) {
                    ActionList.Push("Ankle Break") 
                    DllCall("mouse_event", "UInt", 0x01, "UInt", 1800, "UInt", 0)
                }
                Send {%FwdKey% up}
            }
            case "TurnLeft", "TurnLeft2", "TurnLeft3", "TurnRight", "TurnRight2", "TurnRight3" :
            {
                Switch Action {
                    case "TurnLeft" : DllCall("mouse_event", "UInt", 0x01, "UInt", 900, "UInt", 0)
                    case "TurnRight": DllCall("mouse_event", "UInt", 0x01, "UInt", -900, "UInt", 0)
                }
                Send {%FwdKey% up}{%FwdKey% down}
                Sleep 100
                Send {%FwdKey% up}{%FwdKey% down}
                Sleep 1000
                Send {%FwdKey% up}
            }
            case "DashLeft", "DashRight", "DashBackward", "DashForward" :
            {
                Send {Space down}{Space up}
                Loop, 10
                {
                    switch Action {
                        case "DashLeft" : Send {%LeftKey% down}q{%LeftKey% up}
                        case "DashRight" : Send {%RightKey% down}q{%RightKey% up}
                        case "DashBackward" : Send {%BackKey% down}q{%BackKey% up}
                        case "DashForward" : Send {%FwdKey% down}q{%FwdKey% up}
                    }
                }
            }
        }
        If GetColors(40 , StartStamina + 17, "0x444444", 40) {
            Ping("Emergency leave for low food while in evasive", true) 
            Break
        }
        If GetColors(windowX + 90, StartStamina, "0x444444", 40) {
            Timer := A_TickCount
			Loop
			{
				Sleep 100
                If !GetColors(windowX + 160, StartStamina, "0x444444", 40) {
                    Break
                }
			} Until (A_TickCount - Timer > 7000)
		}
        If !GetColors(92, 96, "0x3C3D98", 10) {
            Break
        }
    }
    If (MyDDL3 != "None") {
        If (MyDDL3 != "Alt+F10" or MyDDL3 != "Win+Alt+G") {
            Send {%MyDDL3%}
        } else {
            switch MyDDL3 {
                case "Alt+F10" : Send !{f10}
                case "Win+Alt+G" : Send #!g
            }
        }
    }
    Ping("Action List: " join(ActionList))
    Exit()
}

join( strArray )
{
  s := ""
  for i,v in strArray
    s .= ", " . v
  return substr(s, 3)
}

GetRandomAction() {
    Actions := ["Forward", "Left", "Right", "TurnLeft", "TurnLeft2", "TurnLeft3", "TurnRight", "TurnRight2", "TurnRight3", "DashLeft", "DashRight", "DashForward", "DashBackward"]
    Random, rand, 1, % Actions.MaxIndex()   ; Get a random number within the range of actions
    return Actions[rand]                    ; Return the action corresponding to the random number
}


Unequip(i = "0") {
	global SC_1, SC_2, SC_3, SC_4, SC_5, SC_6, SC_7, SC_8, SC_9, SC_0
	global HotBarStartX, HotBarStartY, HotBarStopX, HotBarStopY
	Loop,
	{
		If VV_ImageSearch(HotBarStartX, HotBarStartY, HotBarStopX, HotBarStopY, "FoodEquip") { ; Found
			Key := SC_%i%
			Send, {%Key%}            
		} else {
			Return
		}
		Sleep, 250
		If (A_Index >= 10) {
			MsgBox, , Mighty Omega, Unable to Unequip your Current Item Slot %i% is Empty 
			ExitApp
		}
	}
}


VV_Resize(pBitmapFile, NewWidth:="", NewHeight:="", NewName:="", NewExt:="", NewDir:="", PreserveAspectRatio:=true, BitDepth:=24) {
    Width := Gdip_GetImageWidth(pBitmapFile)                                ; Original width
    Height := Gdip_GetImageHeight(pBitmapFile)                              ; Original height
    NewWidth := NewWidth ? NewWidth : Width
    NewHeight := NewHeight ? NewHeight : Height
    NewExt := NewExt ? NewExt : SplitExtension
    if SubStr(NewExt, 1, 1) != "."                                          ; Add the "." to the extension if required
        NewExt := "." NewExt
    NewPath := ((NewDir != "") ? NewDir : SplitDir)                         ; NewPath := Directory
            . "\" ((NewName != "") ? NewName : "Resized_" SplitNameNoExt)       ; \File name
            . NewExt                                                            ; .Extension
    if (PreserveAspectRatio) {                                              ; Recalcultate NewWidth/NewHeight if required
        if ((r1 := Width / NewWidth) > (r2 := Height / NewHeight))          ; NewWidth/NewHeight will be treated as max width/height
            NewHeight := Height / r1
        else
            NewWidth := Width / r2
    }
    pBitmap := Gdip_CreateBitmap(NewWidth, NewHeight                        ; Create a new bitmap
    , (SubStr(NewExt, -2) = "bmp" && BitDepth = 24) ? 0x21808 : 0x26200A)   ; .bmp files use a bit depth of 24 by default
    G := Gdip_GraphicsFromImage(pBitmap)                                    ; Get a pointer to the graphics of the bitmap
    Gdip_SetSmoothingMode(G, 4)                                             ; Quality settings
    Gdip_SetInterpolationMode(G, 7)
    Gdip_DrawImage(G, pBitmapFile, 0, 0, NewWidth, NewHeight)               ; Draw the original image onto the new bitmap
    ;Gdip_DisposeImage(pBitmapFile)                                          ; Delete the bitmap of the original image
    Gdip_DeleteGraphics(G)                                                  ; The graphics may now be deleted
   Return pBitmap
}     
VV_ImageSearch(x, y, w, h, pBitmapNeedle, Variation:=0, Sleep:=0, Looper:=1, Trans:="", ByRef xmousepos := 0, ByRef ymousepos := 0) { 
    global bitmaps
    If FileExist(pBitmapNeedle ".bmp") {
        File := Gdip_CreateBitmapFromFile(pBitmapNeedle ".bmp")
    }
    Loop, %Looper%
    {
        pBMScreen := Gdip_BitmapFromScreen(x "|" y "|" w-x "|" h-y)
		Debug := false
        If (File) {
            ErrLvl := Gdip_ImageSearch(pBMScreen, File, Pos , , , , , Variation, Trans) 
        } else {
            ErrLvl := Gdip_ImageSearch(pBMScreen, bitmaps[pBitmapNeedle], Pos , , , , , Variation, Trans) 
        }
		If (Debug) {
			Gui, Debug:Color, Black
			Gui, Debug:+AlwaysOnTop -Caption +ToolWindow
			x11 := windowX+x
			y11 := windowY+y
			x22 := w-x
			y22 := h-y
			Gui, Debug:Show, x%x11% y%y11% w%x22% h%y22%
			Settimer, RemoveDebug, -100
			
		}
        If (ErrLvl = 1) {
            coord := StrSplit(pos, ",") ; Split the pos string into an array 
            xmousepos := x + coord[1]
            ymousepos := y + coord[2]
            Gdip_DisposeImage(pBMScreen)
            Gdip_DisposeImage(File)
            Return true
        }
        Gdip_DisposeImage(pBMScreen)
        Sleep, % Sleep ; wait for game to update frame
    }
    Gdip_DisposeImage(File)
    If (ErrLvl != 0) {
        Tooltip, % ErrLvl " " pBitmapNeedle
    }
    Return false
}

RemoveDebug:
	Gui, Debug:Destroy
Return

WinGetClientPos(ByRef X:="", ByRef Y:="", ByRef Width:="", ByRef Height:="", WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="") {
    local hWnd, RECT
    hWnd := WinExist(WinTitle, WinText, ExcludeTitle, ExcludeText)

    VarSetCapacity(RECT, 16, 0)
    DllCall("GetClientRect", "UPtr",hWnd, "Ptr",&RECT)
    DllCall("ClientToScreen", "UPtr",hWnd, "Ptr",&RECT)
    X := NumGet(&RECT, 0, "Int"), Y := NumGet(&RECT, 4, "Int")
    Width := NumGet(&RECT, 8, "Int"), Height := NumGet(&RECT, 12, "Int")
    If (VM) {
        Y := Y + 33
    }
}

Ping(i:="",v:="") {
	IniRead, Webhook, Settings.ini, MacroSettings, MYEDIT2
   	IniRead, UserID, Settings.ini, MacroSettings, MYEDIT1
	if (v) {
		postdata=
		(
		{
			"content": "<@%UserID%> %i%"
		}
		)
	} else {
		postdata=
		(
		{
			"content": "%i%"
		}
		)
	}
	static whr := ComObjCreate("WinHTTP.WinHTTPRequest.5.1")
	try 
	{
		whr.Open("POST", Webhook, False),whr.SetRequestHeader("Content-Type", "application/json"),whr.Send(postdata)
	}
}

;**********************************************************************************
;
; Gdip_ImageSearch()
; by MasterFocus - 02/APRIL/2013 00:30h BRT
; Thanks to guest3456 for helping me ponder some ideas
; Requires GDIP, Gdip_SetBitmapTransColor() and Gdip_MultiLockedBitsSearch()
; http://www.autohotkey.com/board/topic/71100-gdip-imagesearch/
;
; Licensed under CC BY-SA 3.0 -> http://creativecommons.org/licenses/by-sa/3.0/
; I waive compliance with the "Share Alike" condition of the license EXCLUSIVELY
; for these users: tic , Rseding91 , guest3456
;
;==================================================================================
;
; This function searches for pBitmapNeedle within pBitmapHaystack
; The returned value is the number of instances found (negative = error)
;
; ++ PARAMETERS ++
;
; pBitmapHaystack and pBitmapNeedle
;   Self-explanatory bitmap pointers, are the only required parameters
;
; OutputList
;   ByRef variable to store the list of coordinates where a match was found
;
; OuterX1, OuterY1, OuterX2, OuterY2
;   Equivalent to ImageSearch's X1,Y1,X2,Y2
;   Default: 0 for all (which searches the whole haystack area)
;
; Variation
;   Just like ImageSearch, a value from 0 to 255
;   Default: 0
;
; Trans
;   Needle RGB transparent color, should be a numerical value from 0 to 0xFFFFFF
;   Default: blank (does not use transparency)
;
; SearchDirection
;   Haystack search direction
;     Vertical preference:
;       1 = top->left->right->bottom [default]
;       2 = bottom->left->right->top
;       3 = bottom->right->left->top
;       4 = top->right->left->bottom
;     Horizontal preference:
;       5 = left->top->bottom->right
;       6 = left->bottom->top->right
;       7 = right->bottom->top->left
;       8 = right->top->bottom->left
;
; Instances
;   Maximum number of instances to find when searching (0 = find all)
;   Default: 1 (stops after one match is found)
;
; LineDelim and CoordDelim
;   Outer and inner delimiters for the list of coordinates (OutputList)
;   Defaults: "`n" and ","
;
; ++ RETURN VALUES ++
;
; -1001 ==> invalid haystack and/or needle bitmap pointer
; -1002 ==> invalid variation value
; -1003 ==> X1 and Y1 cannot be negative
; -1004 ==> unable to lock haystack bitmap bits
; -1005 ==> unable to lock needle bitmap bits
; any non-negative value ==> the number of instances found
;
;==================================================================================
;
;**********************************************************************************

Gdip_ImageSearch(pBitmapHaystack,pBitmapNeedle,ByRef OutputList=""
,OuterX1=0,OuterY1=0,OuterX2=0,OuterY2=0,Variation=0,Trans=""
,SearchDirection=1,Instances=1,LineDelim="`n",CoordDelim=",") {

    ; Some validations that can be done before proceeding any further
    If !( pBitmapHaystack && pBitmapNeedle )
        Return -1001
    If Variation not between 0 and 255
        return -1002
    If ( ( OuterX1 < 0 ) || ( OuterY1 < 0 ) )
        return -1003
    If SearchDirection not between 1 and 8
        SearchDirection := 1
    If ( Instances < 0 )
        Instances := 0

    ; Getting the dimensions and locking the bits [haystack]
    Gdip_GetImageDimensions(pBitmapHaystack,hWidth,hHeight)
    ; Last parameter being 1 says the LockMode flag is "READ only"
    If Gdip_LockBits(pBitmapHaystack,0,0,hWidth,hHeight,hStride,hScan,hBitmapData,1)
    OR !(hWidth := NumGet(hBitmapData,0,"UInt"))
    OR !(hHeight := NumGet(hBitmapData,4,"UInt"))
        Return -1004

    ; Careful! From this point on, we must do the following before returning:
    ; - unlock haystack bits

    ; Getting the dimensions and locking the bits [needle]
    Gdip_GetImageDimensions(pBitmapNeedle,nWidth,nHeight)
    ; If Trans is correctly specified, create a backup of the original needle bitmap
    ; and modify the current one, setting the desired color as transparent.
    ; Also, since a copy is created, we must remember to dispose the new bitmap later.
    ; This whole thing has to be done before locking the bits.
    If Trans between 0 and 0xFFFFFF
    {
        pOriginalBmpNeedle := pBitmapNeedle
        pBitmapNeedle := Gdip_CloneBitmapArea(pOriginalBmpNeedle,0,0,nWidth,nHeight)
        Gdip_SetBitmapTransColor(pBitmapNeedle,Trans)
        DumpCurrentNeedle := true
    }

    ; Careful! From this point on, we must do the following before returning:
    ; - unlock haystack bits
    ; - dispose current needle bitmap (if necessary)

    If Gdip_LockBits(pBitmapNeedle,0,0,nWidth,nHeight,nStride,nScan,nBitmapData)
    OR !(nWidth := NumGet(nBitmapData,0,"UInt"))
    OR !(nHeight := NumGet(nBitmapData,4,"UInt"))
    {
        If ( DumpCurrentNeedle )
            Gdip_DisposeImage(pBitmapNeedle)
        Gdip_UnlockBits(pBitmapHaystack,hBitmapData)
        Return -1005
    }
    
    ; Careful! From this point on, we must do the following before returning:
    ; - unlock haystack bits
    ; - unlock needle bits
    ; - dispose current needle bitmap (if necessary)

    ; Adjust the search box. "OuterX2,OuterY2" will be the last pixel evaluated
    ; as possibly matching with the needle's first pixel. So, we must avoid going
    ; beyond this maximum final coordinate.
    OuterX2 := ( !OuterX2 ? hWidth-nWidth+1 : OuterX2-nWidth+1 )
    OuterY2 := ( !OuterY2 ? hHeight-nHeight+1 : OuterY2-nHeight+1 )

    OutputCount := Gdip_MultiLockedBitsSearch(hStride,hScan,hWidth,hHeight
    ,nStride,nScan,nWidth,nHeight,OutputList,OuterX1,OuterY1,OuterX2,OuterY2
    ,Variation,SearchDirection,Instances,LineDelim,CoordDelim)

    Gdip_UnlockBits(pBitmapHaystack,hBitmapData)
    Gdip_UnlockBits(pBitmapNeedle,nBitmapData)
    If ( DumpCurrentNeedle )
        Gdip_DisposeImage(pBitmapNeedle)

    Return OutputCount
}

;///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
;///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
;///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

;**********************************************************************************
;
; Gdip_SetBitmapTransColor()
; by MasterFocus - 02/APRIL/2013 00:30h BRT
; Requires GDIP
; http://www.autohotkey.com/board/topic/71100-gdip-imagesearch/
;
; Licensed under CC BY-SA 3.0 -> http://creativecommons.org/licenses/by-sa/3.0/
; I waive compliance with the "Share Alike" condition of the license EXCLUSIVELY
; for these users: tic , Rseding91 , guest3456
;
;**********************************************************************************

;==================================================================================
;
; This function modifies the Alpha component for all pixels of a certain color to 0
; The returned value is 0 in case of success, or a negative number otherwise
;
; ++ PARAMETERS ++
;
; pBitmap
;   A valid pointer to the bitmap that will be modified
;
; TransColor
;   The color to become transparent
;   Should range from 0 (black) to 0xFFFFFF (white)
;
; ++ RETURN VALUES ++
;
; -2001 ==> invalid bitmap pointer
; -2002 ==> invalid TransColor
; -2003 ==> unable to retrieve bitmap positive dimensions
; -2004 ==> unable to lock bitmap bits
; -2005 ==> DllCall failed (see ErrorLevel)
; any non-negative value ==> the number of pixels modified by this function
;
;==================================================================================

Gdip_SetBitmapTransColor(pBitmap,TransColor) {
    static _SetBmpTrans, Ptr, PtrA
    if !( _SetBmpTrans ) {
        Ptr := A_PtrSize ? "UPtr" : "UInt"
        PtrA := Ptr . "*"
        MCode_SetBmpTrans := "
            (LTrim Join
            8b44240c558b6c241cc745000000000085c07e77538b5c2410568b74242033c9578b7c2414894c24288da424000000
            0085db7e458bc18d1439b9020000008bff8a0c113a4e0275178a4c38013a4e01750e8a0a3a0e7508c644380300ff450083c0
            0483c204b9020000004b75d38b4c24288b44241c8b5c2418034c242048894c24288944241c75a85f5e5b33c05dc3,405
            34c8b5424388bda41c702000000004585c07e6448897c2410458bd84c8b4424304963f94c8d49010f1f800000000085db7e3
            8498bc1488bd3660f1f440000410fb648023848017519410fb6480138087510410fb6083848ff7507c640020041ff024883c
            00448ffca75d44c03cf49ffcb75bc488b7c241033c05bc3
            )"
        if ( A_PtrSize == 8 ) ; x64, after comma
            MCode_SetBmpTrans := SubStr(MCode_SetBmpTrans,InStr(MCode_SetBmpTrans,",")+1)
        else ; x86, before comma
            MCode_SetBmpTrans := SubStr(MCode_SetBmpTrans,1,InStr(MCode_SetBmpTrans,",")-1)
        VarSetCapacity(_SetBmpTrans, LEN := StrLen(MCode_SetBmpTrans)//2, 0)
        Loop, %LEN%
            NumPut("0x" . SubStr(MCode_SetBmpTrans,(2*A_Index)-1,2), _SetBmpTrans, A_Index-1, "uchar")
        MCode_SetBmpTrans := ""
        DllCall("VirtualProtect", Ptr,&_SetBmpTrans, Ptr,VarSetCapacity(_SetBmpTrans), "uint",0x40, PtrA,0)
    }
    If !pBitmap
        Return -2001
    If TransColor not between 0 and 0xFFFFFF
        Return -2002
    Gdip_GetImageDimensions(pBitmap,W,H)
    If !(W && H)
        Return -2003
    If Gdip_LockBits(pBitmap,0,0,W,H,Stride,Scan,BitmapData)
        Return -2004
    ; The following code should be slower than using the MCode approach,
    ; but will the kept here for now, just for reference.
    /*
    Count := 0
    Loop, %H% {
        Y := A_Index-1
        Loop, %W% {
            X := A_Index-1
            CurrentColor := Gdip_GetLockBitPixel(Scan,X,Y,Stride)
            If ( (CurrentColor & 0xFFFFFF) == TransColor )
                Gdip_SetLockBitPixel(TransColor,Scan,X,Y,Stride), Count++
        }
    }
    */
    ; Thanks guest3456 for helping with the initial solution involving NumPut
    Gdip_FromARGB(TransColor,A,R,G,B), VarSetCapacity(TransColor,0), VarSetCapacity(TransColor,3,255)
    NumPut(B,TransColor,0,"UChar"), NumPut(G,TransColor,1,"UChar"), NumPut(R,TransColor,2,"UChar")
    MCount := 0
    E := DllCall(&_SetBmpTrans, Ptr,Scan, "int",W, "int",H, "int",Stride, Ptr,&TransColor, "int*",MCount, "cdecl int")
    Gdip_UnlockBits(pBitmap,BitmapData)
    If ( E != 0 ) {
        ErrorLevel := E
        Return -2005
    }
    Return MCount
}

;///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
;///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
;///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

;**********************************************************************************
;
; Gdip_MultiLockedBitsSearch()
; by MasterFocus - 24/MARCH/2013 06:20h BRT
; Requires GDIP and Gdip_LockedBitsSearch()
; http://www.autohotkey.com/board/topic/71100-gdip-imagesearch/
;
; Licensed under CC BY-SA 3.0 -> http://creativecommons.org/licenses/by-sa/3.0/
; I waive compliance with the "Share Alike" condition of the license EXCLUSIVELY
; for these users: tic , Rseding91 , guest3456
;
;**********************************************************************************

;==================================================================================
;
; This function returns the number of instances found
; The 8 first parameters are the same as in Gdip_LockedBitsSearch()
; The other 10 parameters are the same as in Gdip_ImageSearch()
; Note: the default for the Intances parameter here is 0 (find all matches)
;
;==================================================================================

Gdip_MultiLockedBitsSearch(hStride,hScan,hWidth,hHeight,nStride,nScan,nWidth,nHeight
,ByRef OutputList="",OuterX1=0,OuterY1=0,OuterX2=0,OuterY2=0,Variation=0
,SearchDirection=1,Instances=0,LineDelim="`n",CoordDelim=",")
{
    OutputList := ""
    OutputCount := !Instances
    InnerX1 := OuterX1 , InnerY1 := OuterY1
    InnerX2 := OuterX2 , InnerY2 := OuterY2

    ; The following part is a rather ugly but working hack that I
    ; came up with to adjust the variables and their increments
    ; according to the specified Haystack Search Direction
    /*
    Mod(SD,4) = 0 --> iX = 2 , stepX = +0 , iY = 1 , stepY = +1
    Mod(SD,4) = 1 --> iX = 1 , stepX = +1 , iY = 1 , stepY = +1
    Mod(SD,4) = 2 --> iX = 1 , stepX = +1 , iY = 2 , stepY = +0
    Mod(SD,4) = 3 --> iX = 2 , stepX = +0 , iY = 2 , stepY = +0
    SD <= 4   ------> Vertical preference
    SD > 4    ------> Horizontal preference
    */
    ; Set the index and the step (for both X and Y) to +1
    iX := 1, stepX := 1, iY := 1, stepY := 1
    ; Adjust Y variables if SD is 2, 3, 6 or 7
    Modulo := Mod(SearchDirection,4)
    If ( Modulo > 1 )
        iY := 2, stepY := 0
    ; adjust X variables if SD is 3, 4, 7 or 8
    If !Mod(Modulo,3)
        iX := 2, stepX := 0
    ; Set default Preference to vertical and Nonpreference to horizontal
    P := "Y", N := "X"
    ; adjust Preference and Nonpreference if SD is 5, 6, 7 or 8
    If ( SearchDirection > 4 )
        P := "X", N := "Y"
    ; Set the Preference Index and the Nonpreference Index
    iP := i%P%, iN := i%N%

    While (!(OutputCount == Instances) && (0 == Gdip_LockedBitsSearch(hStride,hScan,hWidth,hHeight,nStride
    ,nScan,nWidth,nHeight,FoundX,FoundY,OuterX1,OuterY1,OuterX2,OuterY2,Variation,SearchDirection)))
    {
        OutputCount++
        OutputList .= LineDelim FoundX CoordDelim FoundY
        Outer%P%%iP% := Found%P%+step%P%
        Inner%N%%iN% := Found%N%+step%N%
        Inner%P%1 := Found%P%
        Inner%P%2 := Found%P%+1
        While (!(OutputCount == Instances) && (0 == Gdip_LockedBitsSearch(hStride,hScan,hWidth,hHeight,nStride
        ,nScan,nWidth,nHeight,FoundX,FoundY,InnerX1,InnerY1,InnerX2,InnerY2,Variation,SearchDirection)))
        {
            OutputCount++
            OutputList .= LineDelim FoundX CoordDelim FoundY
            Inner%N%%iN% := Found%N%+step%N%
        }
    }
    OutputList := SubStr(OutputList,1+StrLen(LineDelim))
    OutputCount -= !Instances
    Return OutputCount
}

;///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
;///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
;///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

;**********************************************************************************
;
; Gdip_LockedBitsSearch()
; by MasterFocus - 24/MARCH/2013 06:20h BRT
; Mostly adapted from previous work by tic and Rseding91
;
; Requires GDIP
; http://www.autohotkey.com/board/topic/71100-gdip-imagesearch/
;
; Licensed under CC BY-SA 3.0 -> http://creativecommons.org/licenses/by-sa/3.0/
; I waive compliance with the "Share Alike" condition of the license EXCLUSIVELY
; for these users: tic , Rseding91 , guest3456
;
;**********************************************************************************

;==================================================================================
;
; This function searches for a single match of nScan within hScan
;
; ++ PARAMETERS ++
;
; hStride, hScan, hWidth and hHeight
;   Haystack stuff, extracted from a BitmapData, extracted from a Bitmap
;
; nStride, nScan, nWidth and nHeight
;   Needle stuff, extracted from a BitmapData, extracted from a Bitmap
;
; x and y
;   ByRef variables to store the X and Y coordinates of the image if it's found
;   Default: "" for both
;
; sx1, sy1, sx2 and sy2
;   These can be used to crop the search area within the haystack
;   Default: "" for all (does not crop)
;
; Variation
;   Same as the builtin ImageSearch command
;   Default: 0
;
; sd
;   Haystack search direction
;     Vertical preference:
;       1 = top->left->right->bottom [default]
;       2 = bottom->left->right->top
;       3 = bottom->right->left->top
;       4 = top->right->left->bottom
;     Horizontal preference:
;       5 = left->top->bottom->right
;       6 = left->bottom->top->right
;       7 = right->bottom->top->left
;       8 = right->top->bottom->left
;   This value is passed to the internal MCoded function
;
; ++ RETURN VALUES ++
;
; -3001 to -3006 ==> search area incorrectly defined
; -3007 ==> DllCall returned blank
; 0 ==> DllCall succeeded and a match was found
; -4001 ==> DllCall succeeded but a match was not found
; anything else ==> the error value returned by the unsuccessful DllCall
;
;==================================================================================

Gdip_LockedBitsSearch(hStride,hScan,hWidth,hHeight,nStride,nScan,nWidth,nHeight
,ByRef x="",ByRef y="",sx1=0,sy1=0,sx2=0,sy2=0,Variation=0,sd=1)
{
    static _ImageSearch, Ptr, PtrA

    ; Initialize all MCode stuff, if necessary
    if !( _ImageSearch ) {
        Ptr := A_PtrSize ? "UPtr" : "UInt"
        PtrA := Ptr . "*"

        MCode_ImageSearch := "
            (LTrim Join
            8b44243883ec205355565783f8010f857a0100008b7c2458897c24143b7c24600f8db50b00008b44244c8b5c245c8b
            4c24448b7424548be80fafef896c242490897424683bf30f8d0a0100008d64240033c033db8bf5896c241c895c2420894424
            183b4424480f8d0401000033c08944241085c90f8e9d0000008b5424688b7c24408beb8d34968b54246403df8d4900b80300
            0000803c18008b442410745e8b44243c0fb67c2f020fb64c06028d04113bf87f792bca3bf97c738b44243c0fb64c06018b44
            24400fb67c28018d04113bf87f5a2bca3bf97c548b44243c0fb63b0fb60c068d04113bf87f422bca3bf97c3c8b4424108b7c
            24408b4c24444083c50483c30483c604894424103bc17c818b5c24208b74241c0374244c8b44241840035c24508974241ce9
            2dffffff8b6c24688b5c245c8b4c244445896c24683beb8b6c24240f8c06ffffff8b44244c8b7c24148b7424544703e8897c
            2414896c24243b7c24600f8cd5feffffe96b0a00008b4424348b4c246889088b4424388b4c24145f5e5d890833c05b83c420
            c383f8020f85870100008b7c24604f897c24103b7c24580f8c310a00008b44244c8b5c245c8b4c24448bef0fafe8f7d88944
            24188b4424548b742418896c24288d4900894424683bc30f8d0a0100008d64240033c033db8bf5896c2420895c241c894424
            243b4424480f8d0401000033c08944241485c90f8e9d0000008b5424688b7c24408beb8d34968b54246403df8d4900b80300
            0000803c03008b442414745e8b44243c0fb67c2f020fb64c06028d04113bf87f792bca3bf97c738b44243c0fb64c06018b44
            24400fb67c28018d04113bf87f5a2bca3bf97c548b44243c0fb63b0fb60c068d04113bf87f422bca3bf97c3c8b4424148b7c
            24408b4c24444083c50483c30483c604894424143bc17c818b5c241c8b7424200374244c8b44242440035c245089742420e9
            2dffffff8b6c24688b5c245c8b4c244445896c24683beb8b6c24280f8c06ffffff8b7c24108b4424548b7424184f03ee897c
            2410896c24283b7c24580f8dd5feffffe9db0800008b4424348b4c246889088b4424388b4c24105f5e5d890833c05b83c420
            c383f8030f85650100008b7c24604f897c24103b7c24580f8ca10800008b44244c8b6c245c8b5c24548b4c24448bf70faff0
            4df7d8896c242c897424188944241c8bff896c24683beb0f8c020100008d64240033c033db89742424895c2420894424283b
            4424480f8d76ffffff33c08944241485c90f8e9f0000008b5424688b7c24408beb8d34968b54246403dfeb038d4900b80300
            0000803c03008b442414745e8b44243c0fb67c2f020fb64c06028d04113bf87f752bca3bf97c6f8b44243c0fb64c06018b44
            24400fb67c28018d04113bf87f562bca3bf97c508b44243c0fb63b0fb60c068d04113bf87f3e2bca3bf97c388b4424148b7c
            24408b4c24444083c50483c30483c604894424143bc17c818b5c24208b7424248b4424280374244c40035c2450e92bffffff
            8b6c24688b5c24548b4c24448b7424184d896c24683beb0f8d0affffff8b7c24108b44241c4f03f0897c2410897424183b7c
            24580f8c580700008b6c242ce9d4feffff83f8040f85670100008b7c2458897c24103b7c24600f8d340700008b44244c8b6c
            245c8b5c24548b4c24444d8bf00faff7896c242c8974241ceb098da424000000008bff896c24683beb0f8c020100008d6424
            0033c033db89742424895c2420894424283b4424480f8d06feffff33c08944241485c90f8e9f0000008b5424688b7c24408b
            eb8d34968b54246403dfeb038d4900b803000000803c03008b442414745e8b44243c0fb67c2f020fb64c06028d04113bf87f
            752bca3bf97c6f8b44243c0fb64c06018b4424400fb67c28018d04113bf87f562bca3bf97c508b44243c0fb63b0fb60c068d
            04113bf87f3e2bca3bf97c388b4424148b7c24408b4c24444083c50483c30483c604894424143bc17c818b5c24208b742424
            8b4424280374244c40035c2450e92bffffff8b6c24688b5c24548b4c24448b74241c4d896c24683beb0f8d0affffff8b4424
            4c8b7c24104703f0897c24108974241c3b7c24600f8de80500008b6c242ce9d4feffff83f8050f85890100008b7c2454897c
            24683b7c245c0f8dc40500008b5c24608b6c24588b44244c8b4c2444eb078da42400000000896c24103beb0f8d200100008b
            e80faf6c2458896c241c33c033db8bf5896c2424895c2420894424283b4424480f8d0d01000033c08944241485c90f8ea600
            00008b5424688b7c24408beb8d34968b54246403dfeb0a8da424000000008d4900b803000000803c03008b442414745e8b44
            243c0fb67c2f020fb64c06028d04113bf87f792bca3bf97c738b44243c0fb64c06018b4424400fb67c28018d04113bf87f5a
            2bca3bf97c548b44243c0fb63b0fb60c068d04113bf87f422bca3bf97c3c8b4424148b7c24408b4c24444083c50483c30483
            c604894424143bc17c818b5c24208b7424240374244c8b44242840035c245089742424e924ffffff8b7c24108b6c241c8b44
            244c8b5c24608b4c24444703e8897c2410896c241c3bfb0f8cf3feffff8b7c24688b6c245847897c24683b7c245c0f8cc5fe
            ffffe96b0400008b4424348b4c24688b74241089088b4424385f89305e5d33c05b83c420c383f8060f85670100008b7c2454
            897c24683b7c245c0f8d320400008b6c24608b5c24588b44244c8b4c24444d896c24188bff896c24103beb0f8c1a0100008b
            f50faff0f7d88974241c8944242ceb038d490033c033db89742424895c2420894424283b4424480f8d06fbffff33c0894424
            1485c90f8e9f0000008b5424688b7c24408beb8d34968b54246403dfeb038d4900b803000000803c03008b442414745e8b44
            243c0fb67c2f020fb64c06028d04113bf87f752bca3bf97c6f8b44243c0fb64c06018b4424400fb67c28018d04113bf87f56
            2bca3bf97c508b44243c0fb63b0fb60c068d04113bf87f3e2bca3bf97c388b4424148b7c24408b4c24444083c50483c30483
            c604894424143bc17c818b5c24208b7424248b4424280374244c40035c2450e92bffffff8b6c24108b74241c0374242c8b5c
            24588b4c24444d896c24108974241c3beb0f8d02ffffff8b44244c8b7c246847897c24683b7c245c0f8de60200008b6c2418
            e9c2feffff83f8070f85670100008b7c245c4f897c24683b7c24540f8cc10200008b6c24608b5c24588b44244c8b4c24444d
            896c241890896c24103beb0f8c1a0100008bf50faff0f7d88974241c8944242ceb038d490033c033db89742424895c242089
            4424283b4424480f8d96f9ffff33c08944241485c90f8e9f0000008b5424688b7c24408beb8d34968b54246403dfeb038d49
            00b803000000803c18008b442414745e8b44243c0fb67c2f020fb64c06028d04113bf87f752bca3bf97c6f8b44243c0fb64c
            06018b4424400fb67c28018d04113bf87f562bca3bf97c508b44243c0fb63b0fb60c068d04113bf87f3e2bca3bf97c388b44
            24148b7c24408b4c24444083c50483c30483c604894424143bc17c818b5c24208b7424248b4424280374244c40035c2450e9
            2bffffff8b6c24108b74241c0374242c8b5c24588b4c24444d896c24108974241c3beb0f8d02ffffff8b44244c8b7c24684f
            897c24683b7c24540f8c760100008b6c2418e9c2feffff83f8080f85640100008b7c245c4f897c24683b7c24540f8c510100
            008b5c24608b6c24588b44244c8b4c24448d9b00000000896c24103beb0f8d200100008be80faf6c2458896c241c33c033db
            8bf5896c2424895c2420894424283b4424480f8d9dfcffff33c08944241485c90f8ea60000008b5424688b7c24408beb8d34
            968b54246403dfeb0a8da424000000008d4900b803000000803c03008b442414745e8b44243c0fb67c2f020fb64c06028d04
            113bf87f792bca3bf97c738b44243c0fb64c06018b4424400fb67c28018d04113bf87f5a2bca3bf97c548b44243c0fb63b0f
            b604068d0c103bf97f422bc23bf87c3c8b4424148b7c24408b4c24444083c50483c30483c604894424143bc17c818b5c2420
            8b7424240374244c8b44242840035c245089742424e924ffffff8b7c24108b6c241c8b44244c8b5c24608b4c24444703e889
            7c2410896c241c3bfb0f8cf3feffff8b7c24688b6c24584f897c24683b7c24540f8dc5feffff8b4424345fc700ffffffff8b
            4424345e5dc700ffffffffb85ff0ffff5b83c420c3,4c894c24204c89442418488954241048894c24085355565741544
            155415641574883ec188b8424c80000004d8bd94d8bd0488bda83f8010f85b3010000448b8c24a800000044890c24443b8c2
            4b80000000f8d66010000448bac24900000008b9424c0000000448b8424b00000008bbc2480000000448b9424a0000000418
            bcd410fafc9894c24040f1f84000000000044899424c8000000453bd00f8dfb000000468d2495000000000f1f80000000003
            3ed448bf933f6660f1f8400000000003bac24880000000f8d1701000033db85ff7e7e458bf4448bce442bf64503f7904d63c
            14d03c34180780300745a450fb65002438d040e4c63d84c035c2470410fb64b028d0411443bd07f572bca443bd17c50410fb
            64b01450fb650018d0411443bd07f3e2bca443bd17c37410fb60b450fb6108d0411443bd07f272bca443bd17c204c8b5c247
            8ffc34183c1043bdf7c8fffc54503fd03b42498000000e95effffff8b8424c8000000448b8424b00000008b4c24044c8b5c2
            478ffc04183c404898424c8000000413bc00f8c20ffffff448b0c24448b9424a000000041ffc14103cd44890c24894c24044
            43b8c24b80000000f8cd8feffff488b5c2468488b4c2460b85ff0ffffc701ffffffffc703ffffffff4883c418415f415e415
            d415c5f5e5d5bc38b8424c8000000e9860b000083f8020f858c010000448b8c24b800000041ffc944890c24443b8c24a8000
            0007cab448bac2490000000448b8424c00000008b9424b00000008bbc2480000000448b9424a0000000418bc9410fafcd418
            bc5894c2404f7d8894424080f1f400044899424c8000000443bd20f8d02010000468d2495000000000f1f80000000004533f
            6448bf933f60f1f840000000000443bb424880000000f8d56ffffff33db85ff0f8e81000000418bec448bd62bee4103ef496
            3d24903d3807a03007460440fb64a02418d042a4c63d84c035c2470410fb64b02428d0401443bc87f5d412bc8443bc97c554
            10fb64b01440fb64a01428d0401443bc87f42412bc8443bc97c3a410fb60b440fb60a428d0401443bc87f29412bc8443bc97
            c214c8b5c2478ffc34183c2043bdf7c8a41ffc64503fd03b42498000000e955ffffff8b8424c80000008b9424b00000008b4
            c24044c8b5c2478ffc04183c404898424c80000003bc20f8c19ffffff448b0c24448b9424a0000000034c240841ffc9894c2
            40444890c24443b8c24a80000000f8dd0feffffe933feffff83f8030f85c4010000448b8c24b800000041ffc944898c24c80
            00000443b8c24a80000000f8c0efeffff8b842490000000448b9c24b0000000448b8424c00000008bbc248000000041ffcb4
            18bc98bd044895c24080fafc8f7da890c24895424048b9424a0000000448b542404458beb443bda0f8c13010000468d249d0
            000000066660f1f84000000000033ed448bf933f6660f1f8400000000003bac24880000000f8d0801000033db85ff0f8e960
            00000488b4c2478458bf4448bd6442bf64503f70f1f8400000000004963d24803d1807a03007460440fb64a02438d04164c6
            3d84c035c2470410fb64b02428d0401443bc87f63412bc8443bc97c5b410fb64b01440fb64a01428d0401443bc87f48412bc
            8443bc97c40410fb60b440fb60a428d0401443bc87f2f412bc8443bc97c27488b4c2478ffc34183c2043bdf7c8a8b8424900
            00000ffc54403f803b42498000000e942ffffff8b9424a00000008b8424900000008b0c2441ffcd4183ec04443bea0f8d11f
            fffff448b8c24c8000000448b542404448b5c240841ffc94103ca44898c24c8000000890c24443b8c24a80000000f8dc2fef
            fffe983fcffff488b4c24608b8424c8000000448929488b4c2468890133c0e981fcffff83f8040f857f010000448b8c24a80
            0000044890c24443b8c24b80000000f8d48fcffff448bac2490000000448b9424b00000008b9424c0000000448b8424a0000
            0008bbc248000000041ffca418bcd4489542408410fafc9894c2404669044899424c8000000453bd00f8cf8000000468d249
            5000000000f1f800000000033ed448bf933f6660f1f8400000000003bac24880000000f8df7fbffff33db85ff7e7e458bf44
            48bce442bf64503f7904d63c14d03c34180780300745a450fb65002438d040e4c63d84c035c2470410fb64b028d0411443bd
            07f572bca443bd17c50410fb64b01450fb650018d0411443bd07f3e2bca443bd17c37410fb60b450fb6108d0411443bd07f2
            72bca443bd17c204c8b5c2478ffc34183c1043bdf7c8fffc54503fd03b42498000000e95effffff8b8424c8000000448b842
            4a00000008b4c24044c8b5c2478ffc84183ec04898424c8000000413bc00f8d20ffffff448b0c24448b54240841ffc14103c
            d44890c24894c2404443b8c24b80000000f8cdbfeffffe9defaffff83f8050f85ab010000448b8424a000000044890424443
            b8424b00000000f8dc0faffff8b9424c0000000448bac2498000000448ba424900000008bbc2480000000448b8c24a800000
            0428d0c8500000000898c24c800000044894c2404443b8c24b80000000f8d09010000418bc4410fafc18944240833ed448bf
            833f6660f1f8400000000003bac24880000000f8d0501000033db85ff0f8e87000000448bf1448bce442bf64503f74d63c14
            d03c34180780300745d438d040e4c63d84d03da450fb65002410fb64b028d0411443bd07f5f2bca443bd17c58410fb64b014
            50fb650018d0411443bd07f462bca443bd17c3f410fb60b450fb6108d0411443bd07f2f2bca443bd17c284c8b5c24784c8b5
            42470ffc34183c1043bdf7c8c8b8c24c8000000ffc54503fc4103f5e955ffffff448b4424048b4424088b8c24c80000004c8
            b5c24784c8b54247041ffc04103c4448944240489442408443b8424b80000000f8c0effffff448b0424448b8c24a80000004
            1ffc083c10444890424898c24c8000000443b8424b00000000f8cc5feffffe946f9ffff488b4c24608b042489018b4424044
            88b4c2468890133c0e945f9ffff83f8060f85aa010000448b8c24a000000044894c2404443b8c24b00000000f8d0bf9ffff8
            b8424b8000000448b8424c0000000448ba424900000008bbc2480000000428d0c8d00000000ffc88944240c898c24c800000
            06666660f1f840000000000448be83b8424a80000000f8c02010000410fafc4418bd4f7da891424894424084533f6448bf83
            3f60f1f840000000000443bb424880000000f8df900000033db85ff0f8e870000008be9448bd62bee4103ef4963d24903d38
            07a03007460440fb64a02418d042a4c63d84c035c2470410fb64b02428d0401443bc87f64412bc8443bc97c5c410fb64b014
            40fb64a01428d0401443bc87f49412bc8443bc97c41410fb60b440fb60a428d0401443bc87f30412bc8443bc97c284c8b5c2
            478ffc34183c2043bdf7c8a8b8c24c800000041ffc64503fc03b42498000000e94fffffff8b4424088b8c24c80000004c8b5
            c247803042441ffcd89442408443bac24a80000000f8d17ffffff448b4c24048b44240c41ffc183c10444894c2404898c24c
            8000000443b8c24b00000000f8ccefeffffe991f7ffff488b4c24608b4424048901488b4c246833c0448929e992f7ffff83f
            8070f858d010000448b8c24b000000041ffc944894c2404443b8c24a00000000f8c55f7ffff8b8424b8000000448b8424c00
            00000448ba424900000008bbc2480000000428d0c8d00000000ffc8890424898c24c8000000660f1f440000448be83b8424a
            80000000f8c02010000410fafc4418bd4f7da8954240c8944240833ed448bf833f60f1f8400000000003bac24880000000f8
            d4affffff33db85ff0f8e89000000448bf1448bd6442bf64503f74963d24903d3807a03007460440fb64a02438d04164c63d
            84c035c2470410fb64b02428d0401443bc87f63412bc8443bc97c5b410fb64b01440fb64a01428d0401443bc87f48412bc84
            43bc97c40410fb60b440fb60a428d0401443bc87f2f412bc8443bc97c274c8b5c2478ffc34183c2043bdf7c8a8b8c24c8000
            000ffc54503fc03b42498000000e94fffffff8b4424088b8c24c80000004c8b5c24780344240c41ffcd89442408443bac24a
            80000000f8d17ffffff448b4c24048b042441ffc983e90444894c2404898c24c8000000443b8c24a00000000f8dcefeffffe
            9e1f5ffff83f8080f85ddf5ffff448b8424b000000041ffc84489442404443b8424a00000000f8cbff5ffff8b9424c000000
            0448bac2498000000448ba424900000008bbc2480000000448b8c24a8000000428d0c8500000000898c24c800000044890c2
            4443b8c24b80000000f8d08010000418bc4410fafc18944240833ed448bf833f6660f1f8400000000003bac24880000000f8
            d0501000033db85ff0f8e87000000448bf1448bce442bf64503f74d63c14d03c34180780300745d438d040e4c63d84d03da4
            50fb65002410fb64b028d0411443bd07f5f2bca443bd17c58410fb64b01450fb650018d0411443bd07f462bca443bd17c3f4
            10fb603450fb6108d0c10443bd17f2f2bc2443bd07c284c8b5c24784c8b542470ffc34183c1043bdf7c8c8b8c24c8000000f
            fc54503fc4103f5e955ffffff448b04248b4424088b8c24c80000004c8b5c24784c8b54247041ffc04103c44489042489442
            408443b8424b80000000f8c10ffffff448b442404448b8c24a800000041ffc883e9044489442404898c24c8000000443b842
            4a00000000f8dc6feffffe946f4ffff8b442404488b4c246089018b0424488b4c2468890133c0e945f4ffff
            )"
        if ( A_PtrSize == 8 ) ; x64, after comma
            MCode_ImageSearch := SubStr(MCode_ImageSearch,InStr(MCode_ImageSearch,",")+1)
        else ; x86, before comma
            MCode_ImageSearch := SubStr(MCode_ImageSearch,1,InStr(MCode_ImageSearch,",")-1)
        VarSetCapacity(_ImageSearch, LEN := StrLen(MCode_ImageSearch)//2, 0)
        Loop, %LEN%
            NumPut("0x" . SubStr(MCode_ImageSearch,(2*A_Index)-1,2), _ImageSearch, A_Index-1, "uchar")
        MCode_ImageSearch := ""
        DllCall("VirtualProtect", Ptr,&_ImageSearch, Ptr,VarSetCapacity(_ImageSearch), "uint",0x40, PtrA,0)
    }

    ; Abort if an initial coordinates is located before a final coordinate
    If ( sx2 < sx1 )
        return -3001
    If ( sy2 < sy1 )
        return -3002

    ; Check the search box. "sx2,sy2" will be the last pixel evaluated
    ; as possibly matching with the needle's first pixel. So, we must
    ; avoid going beyond this maximum final coordinate.
    If ( sx2 > (hWidth-nWidth+1) )
        return -3003
    If ( sy2 > (hHeight-nHeight+1) )
        return -3004

    ; Abort if the width or height of the search box is 0
    If ( sx2-sx1 == 0 )
        return -3005
    If ( sy2-sy1 == 0 )
        return -3006

    ; The DllCall parameters are the same for easier C code modification,
    ; even though they aren't all used on the _ImageSearch version
    x := 0, y := 0
    , E := DllCall( &_ImageSearch, "int*",x, "int*",y, Ptr,hScan, Ptr,nScan, "int",nWidth, "int",nHeight
    , "int",hStride, "int",nStride, "int",sx1, "int",sy1, "int",sx2, "int",sy2, "int",Variation
    , "int",sd, "cdecl int")
    Return ( E == "" ? -3007 : E )
}


; Gdip_All.ahk - GDI+ library compilation of user contributed GDI+ functions
; made by Marius Șucan: https://github.com/marius-sucan/AHK-GDIp-Library-Compilation
; a fork from: https://github.com/mmikeww/AHKv2-Gdip
; based on https://github.com/tariqporter/Gdip
; Supports: AHK_L / AHK_H Unicode/ANSI x86/x64 and AHK v2 alpha
; This file is the AHK v1.1 edition; for AHK v2 compatible edition, please see the repository.
;
; AHK forums: https://www.autohotkey.com/boards/viewtopic.php?f=6&t=6517
;
; NOTES: The drawing of GDI+ Bitmaps is limited to a size
; of 32767 pixels in either direction (width, height).
; To calculate the largest bitmap you can create:
;    The maximum object size is 2GB = 2,147,483,648 bytes
;    Default bitmap is 32bpp (4 bytes), the largest area we can have is 2GB / 4 = 536,870,912 bytes
;    If we want a square, the largest we can get is sqrt(2GB/4) = 23,170 pixels
;
; Gdip standard library versions:
; by Marius Șucan - gathered user-contributed functions and implemented hundreds of new functions
; - v1.96 [22/08/2023]
; - v1.95 [21/04/2023]
; - v1.94 [23/03/2023]
; - v1.93 [27/06/2022]
; - v1.92 [28/10/2021]
; - v1.91 [11/10/2021]
; - v1.90 [09/10/2021]
; - v1.89 [08/10/2021]
; - v1.88 [05/10/2021]
; - v1.87 [29/09/2021]
; - v1.85 [24/08/2020]
; - v1.84 [05/06/2020]
; - v1.83 [24/05/2020]
; - v1.82 [11/03/2020]
; - v1.81 [25/02/2020]
; - v1.80 [01/11/2019]
; - v1.79 [28/10/2019]
; - v1.78 [27/10/2019]
; - v1.77 [06/10/2019]
; - v1.76 [27/09/2019]
; - v1.75 [23/09/2019]
; - v1.74 [19/09/2019]
; - v1.73 [17/09/2019]
; - v1.72 [16/09/2019]
; - v1.71 [15/09/2019]
; - v1.70 [13/09/2019]
; - v1.69 [12/09/2019]
; - v1.68 [11/09/2019]
; - v1.67 [10/09/2019]
; - v1.66 [09/09/2019]
; - v1.65 [08/09/2019]
; - v1.64 [07/09/2019]
; - v1.63 [06/09/2019]
; - v1.62 [05/09/2019]
; - v1.61 [04/09/2019]
; - v1.60 [03/09/2019]
; - v1.59 [01/09/2019]
; - v1.58 [29/08/2019]
; - v1.57 [23/08/2019]
; - v1.56 [21/08/2019]
; - v1.55 [14/08/2019]
;
; bug fixes and AHK v2 alpha compatibility by mmikeww and others
; - v1.54 [15/11/2017]
; - v1.53 [19/06/2017]
; - v1.52 [11/06/2017]
; - v1.51 [27/01/2017]
; - v1.50 [20/11/2016]
; - v1.47 [20/02/2014] [?]
;
; modified by Rseding91 using fincs 64 bit compatible
; - v1.45 [01/05/2013]
;
; by tic (Tariq Porter)
; - v1.45 [09/07/2011]
; - v1.01 [05/31/2008]
;
; Detailed history:
; - 22/08/2023 = bug fix related to Gdip_SaveBitmapToFile() and other minor changes
; - 21/04/2023 = bug fixes related to Gdip_TextToGraphics() and private font collections
; - 23/03/2023 = added Gdip_SaveAddImage(), Gdip_SaveImagesInTIFF(), Gdip_GetFrameDelay(), Gdip_GetImageEncodersList(), and other fixes, and minor functions
; - 27/06/2022 = various minor fixes
; - 28/10/2021 = Added Gdip_TranslatePath(), Gdip_ScalePath() and Gdip_RotatePath(). Improved Gdip_RotatePathAtCenter()
; - 11/10/2021 = more bug fixes; Gdip_CreatePath() now accepts passing a flat array object that defines the new path; some functions will now return values separated by pipe | instead of a comma [for better consistency across functions]
; - 09/10/2021 = [important release] major bug fixes for regressions introduced in previous version
; - 08/10/2021 = added more functions
; - 05/10/2021 = all functions that rely on CreatePointsF() or AllocateBinArray() can now handle being given an array or a string [to maintain compatibility); added Gdip_GaussianBlur(), Gdip_FillRoundedRectanglePath(), Gdip_DrawRoundedRectanglePath()
; - 24/08/2020 = Bug fixes and added Gdip_BlendBitmaps() and Gdip_SetAlphaChannel()
; - 05/06/2020 = Synchronized with mmikeww's repository and fixed a few bugs
; - 24/05/2020 = Added a few more functions and fixed or improved already exiting functions
; - 11/02/2020 = Imported updated MDMF functions from mmikeww, and AHK v2 examples, and other minor changes
; - 25/02/2020 = Added several new functions, including for color conversions [from Tidbit], improved/fixed several functions
; - 01/11/2019 = Implemented support for a private font file for Gdip_AddPathStringSimplified()
; - 28/10/2019 = Added 7 new GDI+ functions and fixes related to Gdip_CreateFontFamilyFromFile()
; - 27/10/2019 = Added 5 new GDI+ functions and bug fixes for Gdip_TestBitmapUniformity(), Gdip_RotateBitmapAtCenter() and Gdip_ResizeBitmap()
; - 06/10/2019 = Added more parameters to Gdip_GraphicsFromImage/HDC/HWND and added Gdip_GetPixelColor()
; - 27/09/2019 = bug fixes
; - 23/09/2019 = Added 4 new functions and improved Gdip_CreateBitmap() [ Marius Șucan ]
; - 19/09/2019 = Added 4 new functions and improved Gdip_RotateBitmapAtCenter() [ Marius Șucan ]
; - 17/09/2019 = Added 6 new GDI+ functions and renamed curve related functions [ Marius Șucan ]
; - 16/09/2019 = Added 10 new GDI+ functions [ Marius Șucan ]
; - 15/09/2019 = Added 3 new GDI+ functions and improved Gdip_DrawStringAlongPolygon() [ Marius Șucan ]
; - 13/09/2019 = Added 10 new GDI+ functions [ Marius Șucan ]
; - 12/09/2019 = Added 6 new GDI+ functions [ Marius Șucan ]
; - 11/09/2019 = Added 10 new GDI+ functions [ Marius Șucan ]
; - 10/09/2019 = Added 17 new GDI+ functions [ Marius Șucan ]
; - 09/09/2019 = Added 14 new GDI+ functions [ Marius Șucan ]
; - 08/09/2019 = Added 3 new functions and fixed Gdip_SetPenDashArray() [ Marius Șucan ]
; - 07/09/2019 = Added 12 new functions [ Marius Șucan ]
; - 06/09/2019 = Added 14 new GDI+ functions [ Marius Șucan ]
; - 05/09/2019 = Added 27 new GDI+ functions [ Marius Șucan ]
; - 04/09/2019 = Added 36 new GDI+ functions [ Marius Șucan ]
; - 03/09/2019 = Added about 37 new GDI+ functions [ Marius Șucan ]
; - 29/08/2019 = Fixed Gdip_GetPropertyTagName() [on AHK v2], Gdip_GetPenColor() and Gdip_GetSolidFillColor(), added Gdip_LoadImageFromFile()
; - 23/08/2019 = Added Gdip_FillRoundedRectangle2() and Gdip_DrawRoundedRectangle2(); extracted from Gdip2 by Tariq [tic] and corrected functions names
; - 21/08/2019 = Added GenerateColorMatrix() by Marius Șucan
; - 19/08/2019 = Added 12 functions. Extracted from a class wrapper for GDI+ written by nnnik in 2017.
; - 18/08/2019 = Added Gdip_AddPathRectangle() and eight PathGradient related functions by JustMe
; - 16/08/2019 = Added Gdip_DrawImageFX(), Gdip_CreateEffect() and other related functions [ Marius Șucan ]
; - 15/08/2019 = Added Gdip_DrawRoundedLine() by DevX and Rabiator
; - 15/08/2019 = Added 11 GraphicsPath related functions by "Learning one" and updated by Marius Șucan
; - 14/08/2019 = Added Gdip_IsVisiblePathPoint() and RotateAtCenter() by RazorHalo
; - 08/08/2019 = Added Gdi_GetDIBits() and Gdi_CreateDIBitmap() by Marius Șucan
; - 19/07/2019 = Added Gdip_GetHistogram() by swagfag and GetProperty GDI+ functions by JustMe
; - 15/11/2017 = compatibility with both AHK v2 and v1, restored by nnnik
; - 19/06/2017 = Fixed few bugs from old syntax by Bartlomiej Uliasz
; - 11/06/2017 = made code compatible with new AHK v2.0-a079-be5df98 by Bartlomiej Uliasz
; - 27/01/2017 = fixed some bugs and made #Warn All compatible by Bartlomiej Uliasz
; - 20/11/2016 = fixed Gdip_BitmapFromBRA() by 'just me'
; - 18/11/2016 = backward compatible support for both AHK v1.1 and AHK v2
; - 15/11/2016 = initial AHK v2 support by guest3456
; - 20/02/2014 = fixed Gdip_CreateRegion() and Gdip_GetClipRegion() on AHK Unicode x86
; - 13/05/2013 = fixed Gdip_SetBitmapToClipboard() on AHK Unicode x64
; - 09/07/2011 = v1.45 release by tic (Tariq Porter)
; - 05/31/2008 = v1.01 release by tic (Tariq Porter)
;
;#####################################################################################
; STATUS ENUMERATION
; Return values for functions specified to have status enumerated return type
;#####################################################################################
;
; Ok =                  = 0
; GenericError          = 1
; InvalidParameter      = 2
; OutOfMemory           = 3
; ObjectBusy            = 4
; InsufficientBuffer    = 5
; NotImplemented        = 6
; Win32Error            = 7
; WrongState            = 8
; Aborted               = 9
; FileNotFound          = 10
; ValueOverflow         = 11
; AccessDenied          = 12
; UnknownImageFormat    = 13
; FontFamilyNotFound    = 14
; FontStyleNotFound     = 15
; NotTrueTypeFont       = 16
; UnsupportedGdiplusVersion= 17
; GdiplusNotInitialized    = 18
; PropertyNotFound         = 19
; PropertyNotSupported     = 20
; ProfileNotFound          = 21
;
;#####################################################################################
; FUNCTIONS LIST
; See functions-list.txt file.
;#####################################################################################

; Function:             UpdateLayeredWindow
; Description:          Updates a layered window with the handle to the DC of a gdi bitmap
;
; hwnd                  Handle of the layered window to update
; hdc                   Handle to the DC of the GDI bitmap to update the window with
; x, y                  x, y coordinates to place the window
; w, h                  Width and height of the window
; Alpha                 Default = 255 : The transparency (0-255) to set the window transparency
;
; return                If the function succeeds, the return value is nonzero
;
; notes                 If x or y are omitted, the layered window will use its current coordinates
;                       If w or h are omitted, the current width and height will be used

UpdateLayeredWindow(hwnd, hdcSrc, x:="", y:="", w:="", h:="", Alpha:=255) {
   if (x!="" && y!="")
      CreatePointF(pt, x, y, "uint")

   if (w="" || h="")
      GetWindowRect(hwnd, W, H)

   return DllCall("UpdateLayeredWindow"
               , "UPtr", hwnd
               , "UPtr", 0
               , "UPtr", ((x = "") && (y = "")) ? 0 : &pt
               , "int64*", w|h<<32
               , "UPtr", hdcSrc
               , "Int64*", 0
               , "UInt", 0
               , "UInt*", Alpha<<16|1<<24
               , "UInt", 2)
}

;#####################################################################################

; Function        BitBlt
; Description     The BitBlt function performs a bit-block transfer of the color data corresponding to a rectangle
;                 of pixels from the specified source device context into a destination device context.
;
; dDC             handle to destination DC
; dX, dY          x, y coordinates of the destination upper-left corner
; dW, dH          width and height of the area to copy
; sDC             handle to source DC
; sX, sY          x, y coordinates of the source upper-left corner
; Raster          raster operation code
;
; return          If the function succeeds, the return value is nonzero
;
; notes           If no raster operation is specified, then SRCCOPY is used, which copies the source directly to the destination rectangle
;
; Raster operation codes:
; BLACKNESS          = 0x00000042
; NOTSRCERASE        = 0x001100A6
; NOTSRCCOPY         = 0x00330008
; SRCERASE           = 0x00440328
; DSTINVERT          = 0x00550009
; PATINVERT          = 0x005A0049
; SRCINVERT          = 0x00660046
; SRCAND             = 0x008800C6
; MERGEPAINT         = 0x00BB0226
; MERGECOPY          = 0x00C000CA
; SRCCOPY            = 0x00CC0020
; SRCPAINT           = 0x00EE0086
; PATCOPY            = 0x00F00021
; PATPAINT           = 0x00FB0A09
; WHITENESS          = 0x00FF0062
; CAPTUREBLT         = 0x40000000
; NOMIRRORBITMAP     = 0x80000000

BitBlt(ddc, dx, dy, dw, dh, sdc, sx, sy, raster:="") {
; This function works only with GDI hBitmaps that 
; are Device-Dependent Bitmaps [DDB].

   return DllCall("gdi32\BitBlt"
               , "UPtr", dDC
               , "int", dX, "int", dY
               , "int", dW, "int", dH
               , "UPtr", sDC
               , "int", sX, "int", sY
               , "uint", Raster ? Raster : 0x00CC0020)
}

;#####################################################################################

; Function        StretchBlt
; Description     The StretchBlt function copies a bitmap from a source rectangle into a destination rectangle,
;                 stretching or compressing the bitmap to fit the dimensions of the destination rectangle, if necessary.
;                 The system stretches or compresses the bitmap according to the stretching mode currently set in the destination device context.
;
; ddc             handle to destination DC
; dX, dY          x, y coordinates of the destination upper-left corner
; dW, dH          width and height of the destination rectangle
; sdc             handle to source DC
; sX, sY          x, y coordinates of the source upper-left corner
; sW, sH          width and height of the source rectangle
; Raster          raster operation code
;
; return          If the function succeeds, the return value is nonzero
;
; notes           If no raster operation is specified, then SRCCOPY is used. It uses the same raster operations as BitBlt

StretchBlt(ddc, dx, dy, dw, dh, sdc, sx, sy, sw, sh, Raster:="") {
   return DllCall("gdi32\StretchBlt"
               , "UPtr", ddc
               , "int", dX, "int", dY
               , "int", dW, "int", dH
               , "UPtr", sdc
               , "int", sX, "int", sY
               , "int", sW, "int", sH
               , "uint", Raster ? Raster : 0x00CC0020)
}

;#####################################################################################

; Function           SetStretchBltMode
; Description        The SetStretchBltMode function sets the bitmap stretching mode in the specified device context
;
; hdc                handle to the DC
; iStretchMode       The stretching mode, describing how the target will be stretched
;
; return             If the function succeeds, the return value is the previous stretching mode. If it fails it will return 0
;

SetStretchBltMode(hdc, iStretchMode:=4) {
; iStretchMode options:
; BLACKONWHITE = 1
; COLORONCOLOR = 3
; HALFTONE = 4
; WHITEONBLACK = 2
; STRETCH_ANDSCANS = BLACKONWHITE
; STRETCH_DELETESCANS = COLORONCOLOR
; STRETCH_HALFTONE = HALFTONE
; STRETCH_ORSCANS = WHITEONBLACK

   return DllCall("gdi32\SetStretchBltMode"
                 , "UPtr", hdc, "int", iStretchMode)
}

;#####################################################################################

; Function           SetImage
; Description        Associates a new image with a static control
;
; hwnd               handle of the control to update
; hBitmap            a GDI bitmap to associate the static control with
;
; return             If the function succeeds, the return value is nonzero

SetImage(hwnd, hBitmap) {
; STM_SETIMAGE = 0x172
; Example: Gui, Add, Text, 0xE w500 h300 hwndhPic          ; SS_Bitmap    = 0xE
   If (!hwnd)
      Return

   E := DllCall("SendMessage", "UPtr", hwnd, "UInt", 0x172, "UInt", 0x0, "UPtr", hBitmap)
   DeleteObject(E)
   return E
}

;#####################################################################################

; Function           Gdip_SetPbitmapCtrl
; Description        Associates a GDI+ bitmap with a static control
; note               the control should be a static text with +0xE -Border 

; hwnd               handle of the control to update
; pBitmap            a GDI+ bitmap to associate the static control with

; return             If the function succeeds, the return value is nonzero

Gdip_SetPbitmapCtrl(hwnd, pBitmap, w:=0, h:=0, quality:=7, KeepRatio:=0) {
   If (!pBitmap || !hwnd)
      Return 0

   If (!w || !h)
      WinGetPos, , , w, h, ahk_id %hwnd%

   Gdip_GetImageDimensions(pBitmap, imgW, imgH)
   If (imgW!=w || imgH!=h)
      fbmp := Gdip_ResizeBitmap(pBitmap, w, h, KeepRatio, quality)
   Else
      fbmp := Gdip_CloneBitmap(pBitmap)

   If !fbmp
      Return 0

   hBitmap := Gdip_CreateHBITMAPFromBitmap(fbmp)
   E := SetImage(hwnd, hBitmap)
   DeleteObject(hBitmap)
   Gdip_DisposeImage(fbmp)
   return E
}

;#####################################################################################

; Function           SetSysColorToControl
; Description        Sets a solid colour to a control
;
; hwnd               handle of the control to update
; SysColor           A system colour to set to the control
;
; return             If the function succeeds, the return value is zero
;
; notes              A control must have the 0xE style set to it so it is recognised as a bitmap
;                    By default SysColor=15 is used which is COLOR_3DFACE. This is the standard background for a control

SetSysColorToControl(hwnd, SysColor:=15) {
; SysColor options:
; 3DDKSHADOW = 21
; 3DFACE = 15
; 3DHIGHLIGHT = 20
; 3DHILIGHT = 20
; 3DLIGHT = 22
; 3DSHADOW = 16
; ACTIVEBORDER = 10
; ACTIVECAPTION = 2
; APPWORKSPACE = 12
; BACKGROUND = 1
; BTNFACE = 15
; BTNHIGHLIGHT = 20
; BTNHILIGHT = 20
; BTNSHADOW = 16
; BTNTEXT = 18
; CAPTIONTEXT = 9
; DESKTOP = 1
; GRADIENTACTIVECAPTION  27
; GRADIENTINACTIVECAPTION = 28
; GRAYTEXT = 17
; HIGHLIGHT = 13
; HIGHLIGHTTEXT = 14
; HOTLIGHT = 26
; INACTIVEBORDER = 11
; INACTIVECAPTION = 3
; INACTIVECAPTIONTEXT = 19
; INFOBK = 24
; INFOTEXT = 23
; MENU = 4
; MENUHILIGHT = 29
; MENUBAR = 30
; MENUTEXT = 7
; SCROLLBAR = 0
; WINDOW = 5
; WINDOWFRAME = 6
; WINDOWTEXT = 8

   GetWindowRect(hwnd, W, H)
   bc := DllCall("GetSysColor", "Int", SysColor, "UInt")
   pBrushClear := Gdip_BrushCreateSolid(0xff000000 | (bc >> 16 | bc & 0xff00 | (bc & 0xff) << 16))
   pBitmap := Gdip_CreateBitmap(w, h)
   G := Gdip_GraphicsFromImage(pBitmap)
   Gdip_FillRectangle(G, pBrushClear, 0, 0, w, h)
   hBitmap := Gdip_CreateHBITMAPFromBitmap(pBitmap)
   SetImage(hwnd, hBitmap)
   Gdip_DeleteBrush(pBrushClear)
   Gdip_DeleteGraphics(G)
   Gdip_DisposeImage(pBitmap)
   DeleteObject(hBitmap)
   return 0
}

;#####################################################################################

; Function        Gdip_BitmapFromScreen
; Description     Gets a gdi+ bitmap from the screen
;
; Screen          0 = All screens
;                 Any numerical value = Just that screen
;                 x|y|w|h = Take specific coordinates with a width and height
; Raster          raster operation code
;
; return          If the function succeeds, the return value is a pointer to a gdi+ bitmap
;                 -1: one or more of x,y,w,h parameters were not passed properly
;
; notes           If no raster operation is specified, then SRCCOPY is used to the returned bitmap

Gdip_BitmapFromScreen(Screen:=0, Raster:="") {
   hhdc := 0
   if (Screen = 0)
   {
      _x := DllCall("GetSystemMetrics", "Int", 76)
      _y := DllCall("GetSystemMetrics", "Int", 77)
      _w := DllCall("GetSystemMetrics", "Int", 78)
      _h := DllCall("GetSystemMetrics", "Int", 79)
   } else if (SubStr(Screen, 1, 5) = "hwnd:")
   {
      hwnd := SubStr(Screen, 6)
      if !WinExist("ahk_id " hwnd)
         return -2

      GetWindowRect(hwnd, _w, _h)
      _x := _y := 0
      hhdc := GetDCEx(hwnd, 3)
   } else if IsInteger(Screen)
   {
      M := GetMonitorInfo(Screen)
      _x := M.Left, _y := M.Top, _w := M.Right-M.Left, _h := M.Bottom-M.Top
   } else
   {
      S := StrSplit(Screen, "|")
      _x := S[1], _y := S[2], _w := S[3], _h := S[4]
   }

   if (_x = "") || (_y = "") || (_w = "") || (_h = "")
      return -1

   chdc := CreateCompatibleDC()
   hbm := CreateDIBSection(_w, _h, chdc)
   obm := SelectObject(chdc, hbm)
   hhdc := hhdc ? hhdc : GetDC()
   BitBlt(chdc, 0, 0, _w, _h, hhdc, _x, _y, Raster)
   ReleaseDC(hhdc)

   pBitmap := Gdip_CreateBitmapFromHBITMAP(hbm)
   SelectObject(chdc, obm), DeleteObject(hbm), DeleteDC(hhdc), DeleteDC(chdc)
   return pBitmap
}

;#####################################################################################

; Function           Gdip_BitmapFromHWND
; Description        Uses PrintWindow to get a handle to the specified window and return a bitmap from it
;
; hwnd               handle to the window to get a bitmap from
; clientOnly         capture only the client area of the window, without title bar and border
;
; return             If the function succeeds, the return value is a pointer to a gdi+ bitmap

Gdip_BitmapFromHWND(hwnd, clientOnly:=0) {
   ; Restore the window if minimized! Must be visible for capture.
   if DllCall("IsIconic", "uptr", hwnd)
      DllCall("ShowWindow", "uptr", hwnd, "int", 4)

   thisFlag := 0
   If (clientOnly=1)
   {
      VarSetCapacity(rc, 16, 0)
      DllCall("GetClientRect", "uptr", hwnd, "uptr", &rc)
      Width := NumGet(rc, 8, "int")
      Height := NumGet(rc, 12, "int")
      thisFlag := 1
   } Else GetWindowRect(hwnd, Width, Height)

   hbm := CreateDIBSection(Width, Height)
   hdc := CreateCompatibleDC()
   obm := SelectObject(hdc, hbm)
   PrintWindow(hwnd, hdc, 2 + thisFlag)
   pBitmap := Gdip_CreateBitmapFromHBITMAP(hbm)
   SelectObject(hdc, obm), DeleteObject(hbm), DeleteDC(hdc)
   return pBitmap
}

;#####################################################################################

; Function           CreateRectF
; Description        Creates a RectF object, containing a the coordinates and dimensions of a rectangle
;
; RectF              Name to call the RectF object
; x, y               x, y coordinates of the upper left corner of the rectangle
; w, h               Width and height of the rectangle
;
; return             No return value

CreateRectF(ByRef RectF, x, y, w, h, dtype:="float", ds:=4) {
   VarSetCapacity(RectF, ds*4, 0)
   NumPut(x, RectF, 0,    dtype), NumPut(y, RectF, ds,   dtype)
   NumPut(w, RectF, ds*2, dtype), NumPut(h, RectF, ds*3, dtype)
}

RetrieveRectF(ByRef RectF, dtype:="float", ds:=4) {
   rData := {}
   rData.x := NumGet(&RectF, 0, dtype)
   rData.y := NumGet(&RectF, ds, dtype)
   rData.w := NumGet(&RectF, ds*2, dtype)
   rData.h := NumGet(&RectF, ds*3, dtype)
   return rData
}

;#####################################################################################

; Function           CreatePointF
; Description        Creates a SizeF object, containing two values
;
; SizeF              Name to call the SizeF object
; x, y               x, y values for the SizeF object
;
; return             No Return value

CreatePointF(ByRef PointF, x, y, dtype:="float", ds:=4) {
   VarSetCapacity(PointF, ds*2, 0)
   NumPut(x, PointF, 0, dtype)
   NumPut(y, PointF, ds, dtype)
}

CreatePointsF(ByRef PointsF, inPoints, dtype:="float", ds:=4) {
   If IsObject(inPoints)
   {
      PointsCount := inPoints.Length()
      VarSetCapacity(PointsF, ds * PointsCount, 0)
      Loop % PointsCount
          NumPut(inPoints[A_Index], &PointsF, ds * (A_Index-1), dtype)
      Return PointsCount//2
   } Else 
   {
      dss := ds*2
      Points := StrSplit(inPoints, "|")
      PointsCount := Points.Length()
      VarSetCapacity(PointsF, dss * PointsCount, 0)
      for eachPoint, Point in Points
      {
          Coord := StrSplit(Point, ",")
          NumPut(Coord[1], &PointsF, dss * (A_Index-1), dtype)
          NumPut(Coord[2], &PointsF, (dss * (A_Index-1)) + ds, dtype)
      }
      Return PointsCount
   }
}

AllocateBinArray(ByRef BinArray, inArray, dtype:="float", ds:=4) {
   ; ds = data size
   ; dtypes and their corresponding ds
     ;    "Int64" : 8, "Char"  : 1
     ; , "UChar"  : 1, "Short" : 2
     ; , "UShort" : 2, "Int"   : 4
     ; , "UInt"   : 4, "Float" : 4
     ; , "Double" : 8, "UPtr"  : A_PtrSize
     ;  , "UPtr"  : A_PtrSize
   ; function inspired by MCL's CreateBinArray()

   If IsObject(inArray)
   {
      totals := inArray.Length()
      VarSetCapacity(BinArray, ds * totals, 0)
      Loop %totals%
         NumPut(inArray[A_Index], &BinArray, ds * (A_Index - 1), dtype)
   } Else 
   {
      arrayElements := StrSplit(inArray, "|")
      totals := arrayElements.Length()
      VarSetCapacity(BinArray, ds * totals, 0)
      Loop %totals%
         NumPut(arrayElements[A_Index], &BinArray, ds * (A_Index - 1), dtype)
   }
   Return totals
}

;#####################################################################################

; Function           CreateDIBSection
; Description        The CreateDIBSection function creates a DIB (Device Independent Bitmap) that applications can write to directly
;
; w, h               width and height of the bitmap to create
; hdc                a handle to the device context to use the palette from
; bpp                bits per pixel (32 = ARGB)
; ppvBits            A pointer to a variable that receives a pointer to the location of the DIB bit values
;
; return             returns a DIB. A gdi bitmap
;
; notes              ppvBits will receive the location of the pixels in the DIB

CreateDIBSection(w, h, hdc:="", bpp:=32, ByRef ppvBits:=0, Usage:=0, hSection:=0, Offset:=0) {
; A GDI function that creates a new hBitmap,
; a device-independent bitmap [DIB].
; A DIB consists of two distinct parts:
; a BITMAPINFO structure describing the dimensions
; and colors of the bitmap, and an array of bytes
; defining the pixels of the bitmap. 

   hdc2 := hdc ? hdc : GetDC()
   VarSetCapacity(bi, 40, 0)
   NumPut(40, bi, 0, "uint")
   NumPut(w, bi, 4, "uint")
   NumPut(h, bi, 8, "uint")
   NumPut(1, bi, 12, "ushort")
   NumPut(bpp, bi, 14, "ushort")
   NumPut(0, bi, 16, "uInt")

   hbm := DllCall("CreateDIBSection"
               , "UPtr", hdc2
               , "UPtr", &bi    ; BITMAPINFO
               , "UInt", Usage
               , "UPtr*", ppvBits
               , "UPtr", hSection
               , "UInt", OffSet, "UPtr")

   if !hdc
      ReleaseDC(hdc2)
   return hbm
}

;#####################################################################################

; Function           PrintWindow
; Description        The PrintWindow function copies a visual window into the specified device context (DC), typically a printer DC
;
; hwnd               A handle to the window that will be copied
; hdc                A handle to the device context
; Flags              Drawing options
;
; return             If the function succeeds, it returns a nonzero value
;
; PW_CLIENTONLY      = 1

PrintWindow(hwnd, hdc, Flags:=2) {
; set Flags to 2, to capture hardware accelerated windows
; this only applies on Windows 8.1 and later versions.

   If ((A_OSVersion="WIN_XP" || A_OSVersion="WIN_7" || A_OSVersion="WIN_2000" || A_OSVersion="WIN_2003") && flags=2)
      flags := 0

   return DllCall("PrintWindow", "UPtr", hwnd, "UPtr", hdc, "uint", Flags)
}

;#####################################################################################

; Function           DestroyIcon
; Description        Destroys an icon and frees any memory the icon occupied
;
; hIcon              Handle to the icon to be destroyed. The icon must not be in use
;
; return             If the function succeeds, the return value is nonzero

DestroyIcon(hIcon) {
   return DllCall("DestroyIcon", "UPtr", hIcon)
}

;#####################################################################################

; Function:          GetIconDimensions
; Description:       Retrieves a given icon/cursor's width and height 
;
; hIcon              Pointer to an icon or cursor
; Width, Height      ByRef variables. These variables are set to the icon's width and height
;
; return             If the function succeeds, the return value is zero, otherwise:
;                    -1 = Could not retrieve the icon's info. Check A_LastError for extended information
;                    -2 = Could not delete the icon's bitmask bitmap
;                    -3 = Could not delete the icon's color bitmap

GetIconDimensions(hIcon, ByRef Width, ByRef Height) {
   Width := Height := 0

   VarSetCapacity(ICONINFO, size := 16 + 2 * A_PtrSize, 0)
   if !DllCall("user32\GetIconInfo", "UPtr", hIcon, "UPtr", &ICONINFO)
      return -1
   
   hbmMask := NumGet(&ICONINFO, 16, "UPtr")
   hbmColor := NumGet(&ICONINFO, 16 + A_PtrSize, "UPtr")
   VarSetCapacity(BITMAP, size, 0)
   if DllCall("gdi32\GetObject", "UPtr", hbmColor, "Int", size, "UPtr", &BITMAP)
   {
      Width := NumGet(&BITMAP, 4, "Int")
      Height := NumGet(&BITMAP, 8, "Int")
   }

   if !DeleteObject(hbmMask)
      return -2
   
   if !DeleteObject(hbmColor)
      return -3

   return 0
}

PaintDesktop(hdc) {
   return DllCall("PaintDesktop", "UPtr", hdc)
}

;#####################################################################################

; Function        CreateCompatibleDC
; Description     This function creates a memory device context (DC) compatible with the specified device
;
; hdc             Handle to an existing device context
;
; return          returns the handle to a device context or 0 on failure
;
; notes           If this handle is 0 (by default), the function creates a memory device context compatible with the application's current screen

CreateCompatibleDC(hdc:=0) {
   return DllCall("CreateCompatibleDC", "UPtr", hdc)
}

;#####################################################################################

; Function        SelectObject
; Description     The SelectObject function selects an object into the specified device context (DC). The new object replaces the previous object of the same type
;
; hdc             Handle to a DC
; hgdiobj         A handle to the object to be selected into the DC
;
; return          If the selected object is not a region and the function succeeds, the return value is a handle to the object being replaced
;
; notes           The specified object must have been created by using one of the following functions
;                 Bitmap - CreateBitmap, CreateBitmapIndirect, CreateCompatibleBitmap, CreateDIBitmap, CreateDIBSection (A single bitmap cannot be selected into more than one DC at the same time)
;                 Brush - CreateBrushIndirect, CreateDIBPatternBrush, CreateDIBPatternBrushPt, CreateHatchBrush, CreatePatternBrush, CreateSolidBrush
;                 Font - CreateFont, CreateFontIndirect
;                 Pen - CreatePen, CreatePenIndirect
;                 Region - CombineRgn, CreateEllipticRgn, CreateEllipticRgnIndirect, CreatePolygonRgn, CreateRectRgn, CreateRectRgnIndirect
;
; notes           If the selected object is a region and the function succeeds, the return value is one of the following value
;
; SIMPLEREGION    = 2 Region consists of a single rectangle
; COMPLEXREGION   = 3 Region consists of more than one rectangle
; NULLREGION      = 1 Region is empty

SelectObject(hdc, hgdiobj) {
   return DllCall("SelectObject", "UPtr", hdc, "UPtr", hgdiobj)
}

;#####################################################################################

; Function           DeleteObject
; Description        This function deletes a logical pen, brush, font, bitmap, region, or palette, freeing all system resources associated with the object
;                    After the object is deleted, the specified handle is no longer valid
;
; hObject            Handle to a logical pen, brush, font, bitmap, region, or palette to delete
;
; return             Nonzero indicates success. Zero indicates that the specified handle is not valid or that the handle is currently selected into a device context

DeleteObject(hObject) {
   return DllCall("DeleteObject", "UPtr", hObject)
}

;#####################################################################################

; Function           GetDC
; Description        This function retrieves a handle to a display device context (DC) for the client area of the specified window.
;                    The display device context can be used in subsequent graphics display interface (GDI) functions to draw in the client area of the window.
;
; hwnd               Handle to the window whose device context is to be retrieved. If this value is NULL, GetDC retrieves the device context for the entire screen
;
; return             The handle the device context for the specified window's client area indicates success. NULL indicates failure

GetDC(hwnd:=0) {
   return DllCall("GetDC", "UPtr", hwnd)
}

GetDCEx(hwnd, flags:=0, hrgnClip:=0) {
; Device Context extended flags:
; DCX_CACHE = 0x2
; DCX_CLIPCHILDREN = 0x8
; DCX_CLIPSIBLINGS = 0x10
; DCX_EXCLUDERGN = 0x40
; DCX_EXCLUDEUPDATE = 0x100
; DCX_INTERSECTRGN = 0x80
; DCX_INTERSECTUPDATE = 0x200
; DCX_LOCKWINDOWUPDATE = 0x400
; DCX_NORECOMPUTE = 0x100000
; DCX_NORESETATTRS = 0x4
; DCX_PARENTCLIP = 0x20
; DCX_VALIDATE = 0x200000
; DCX_WINDOW = 0x1

   return DllCall("GetDCEx", "UPtr", hwnd, "UPtr", hrgnClip, "int", flags)
}

;#####################################################################################

; Function        ReleaseDC
; Description     This function releases a device context (DC), freeing it for use by other applications. The effect of ReleaseDC depends on the type of device context
;
; hdc             Handle to the device context to be released
; hwnd            Handle to the window whose device context is to be released
;
; return          1 = released
;                 0 = not released
;
; notes           The application must call the ReleaseDC function for each call to the GetWindowDC function and for each call to the GetDC function that retrieves a common device context
;                 An application cannot use the ReleaseDC function to release a device context that was created by calling the CreateDC function; instead, it must use the DeleteDC function.

ReleaseDC(hdc, hwnd:=0) {
   return DllCall("ReleaseDC", "UPtr", hwnd, "UPtr", hdc)
}

;#####################################################################################

; Function           DeleteDC
; Description        The DeleteDC function deletes the specified device context (DC)
;
; hdc                A handle to the device context
;
; return             If the function succeeds, the return value is nonzero
;
; notes              An application must not delete a DC whose handle was obtained by calling the GetDC function. Instead, it must call the ReleaseDC function to free the DC

DeleteDC(hdc) {
   return DllCall("DeleteDC", "UPtr", hdc)
}

;#####################################################################################

; Function           Gdip_LibraryVersion
; Description        Get the current library version
;
; return             the library version
;
; notes              This is useful for non compiled programs to ensure that a person doesn't run an old version when testing your scripts

Gdip_LibraryVersion() {
   return 1.45
}

;#####################################################################################

; Function        Gdip_LibrarySubVersion
; Description     Get the current library sub version
;
; return          the library sub version
;
; notes           This is the sub-version currently maintained by Rseding91
;                 Updated by guest3456 preliminary AHK v2 support
;                 Updated by Marius Șucan reflecting the work on Gdip_all extended compilation

Gdip_LibrarySubVersion() {
   return 1.96 ; 22/08/2023
}

;#####################################################################################

; Function:          Gdip_BitmapFromBRA
; Description:       Gets a pointer to a gdi+ bitmap from a BRA file
;
; BRAFromMemIn       The variable for a BRA file read to memory
; File               The name of the file, or its number that you would like (This depends on alternate parameter)
; Alternate          Changes whether the File parameter is the file name or its number
;
; return             If the function succeeds, the return value is a pointer to a gdi+ bitmap
;                    -1 = The BRA variable is empty
;                    -2 = The BRA has an incorrect header
;                    -3 = The BRA has information missing
;                    -4 = Could not find file inside the BRA

Gdip_BitmapFromBRA(ByRef BRAFromMemIn, File, Alternate := 0) {
   pBitmap := 0
   pStream := 0

   If !(BRAFromMemIn)
      Return -1

   Headers := StrSplit(StrGet(&BRAFromMemIn, 256, "CP0"), "`n")
   Header := StrSplit(Headers.1, "|")
   If (Header.Length() != 4) || (Header.2 != "BRA!")
      Return -2

   _Info := StrSplit(Headers.2, "|")
   If (_Info.Length() != 3)
      Return -3

   OffsetTOC := StrPut(Headers.1, "CP0") + StrPut(Headers.2, "CP0") ;  + 2
   OffsetData := _Info.2
   TOC := StrGet(&BRAFromMemIn + OffsetTOC, OffsetData - OffsetTOC - 1, "CP0")
   RX1 := A_AhkVersion < "2" ? "mi`nO)^" : "mi`n)^"
   Offset := Size := 0
   If RegExMatch(TOC, RX1 . (Alternate ? File "\|.+?" : "\d+\|" . File) . "\|(\d+)\|(\d+)$", FileInfo) {
      Offset := OffsetData + FileInfo.1
      Size := FileInfo.2
   }
   If (Size=0)
      Return -4

   hData := DllCall("GlobalAlloc", "UInt", 2, "UInt", Size, "UPtr")
   pData := DllCall("GlobalLock", "Ptr", hData, "UPtr")
   DllCall("RtlMoveMemory", "Ptr", pData, "Ptr", &BRAFromMemIn + Offset, "Ptr", Size)
   DllCall("GlobalUnlock", "Ptr", hData)
   DllCall("Ole32.dll\CreateStreamOnHGlobal", "Ptr", hData, "Int", 1, "PtrP", pStream)
   pBitmap := Gdip_CreateBitmapFromStream(pStream)
   ObjRelease(pStream)
   Return pBitmap
}

;#####################################################################################

; Function:        Gdip_BitmapToBase64
; Description:     Creates a Base64 encoded string from a pBitmap.
;
; pBitmap          The handle of a GDI+ image object
; Format           The format or encoder to use. Supported extensions and formats: BMP, DIB, RLE, JPG, JPEG, JPE, JFIF, GIF, TIF, TIFF, PNG
; Quality          If saving as jpg (.JPG,.JPEG,.JPE,.JFIF) then quality can be 1-100
;
; return           If the function succeeds, the base64 encoded string is returned. otherwise:
;                  -1 = Extension supplied is not a supported image file encoder
;                  -2 = Could not get a list of encoders on system
;                  -3 = Could not find matching encoder for specified file format
;                  -6 = Could not save image to stream [for base64]
;                  -7 = Could not convert to base64

Gdip_BitmapToBase64(pBitmap, Format, Quality:=90) {
    Format := "none." Format
    Return Gdip_SaveBitmapToFile(pBitmap, Format, Quality, 1)
}

;#####################################################################################

; Function:        Gdip_BitmapFromBase64
; Description:     Creates a bitmap from a Base64 encoded string
;
; Base64           ByRef variable. Base64 encoded string. Immutable, ByRef to avoid performance overhead of passing long strings.
;
; return           If the function succeeds, the return value is a pointer to a bitmap, otherwise:
;                 -1 = Could not calculate the length of the required buffer
;                 -2 = Could not decode the Base64 encoded string
;                 -3 = Could not create a memory stream

Gdip_BitmapFromBase64(ByRef Base64) {
   pBitmap := 0
   DecLen := 0
   ; calculate the length of the buffer needed
   if !(DllCall("crypt32\CryptStringToBinary", "UPtr", &Base64, "UInt", 0, "UInt", 0x01, "UPtr", 0, "UIntP", DecLen, "UPtr", 0, "UPtr", 0))
      return -1

   ; decode the Base64 encoded string
   VarSetCapacity(Dec, DecLen, 0)
   if !(DllCall("crypt32\CryptStringToBinary", "UPtr", &Base64, "UInt", 0, "UInt", 0x01, "UPtr", &Dec, "UIntP", DecLen, "UPtr", 0, "UPtr", 0))
      return -2

   ; create a memory stream
   if !(pStream := DllCall("shlwapi\SHCreateMemStream", "UPtr", &Dec, "UInt", DecLen, "UPtr"))
      return -3

   pBitmap := Gdip_CreateBitmapFromStream(pStream, 1)
   ObjRelease(pStream)
   return pBitmap
}

Gdip_CreateBitmapFromStream(pStream, useICM:=0) {
   pBitmap := 0
   function2call := (useICM=1) ? "ICM" : ""
   gdipLastError := DllCall("gdiplus\GdipCreateBitmapFromStream" function2call, "UPtr", pStream, "PtrP", pBitmap)
   Return pBitmap
}

;#####################################################################################

; Function           Gdip_DrawRectangle
; Description        This function uses a pen to draw the outline of a rectangle into the Graphics of a bitmap
;
; pGraphics          Pointer to the Graphics of a bitmap
; pPen               Pointer to a pen
; x, y               x, y coordinates of the top left of the rectangle
; w, h               width and height of the rectangle
;
; return             status enumeration. 0 = success
;
; notes              as all coordinates are taken from the top left of each pixel, then the entire width/height should be specified as subtracting the pen width

Gdip_DrawRectangle(pGraphics, pPen, x, y, w, h:=0) {
   If (!pGraphics || !pPen || !w)
      Return 2

   if (h<=0 || !h)
      h := w

   Return DllCall("gdiplus\GdipDrawRectangle", "UPtr", pGraphics, "UPtr", pPen, "float", x, "float", y, "float", w, "float", h)
}

Gdip_DrawRectangleC(pGraphics, pPen, cx, cy, rx, ry := "") {
   If (ry == "")
      ry := rx

   Return Gdip_DrawRectangle(pGraphics, pPen, cx-rx, cy-ry, rx*2, ry*2)
}


;#####################################################################################

; Function           Gdip_DrawRoundedRectangle
; Description        This function uses a pen to draw the outline of a rounded rectangle into the Graphics of a bitmap
;
; pGraphics          Pointer to the Graphics of a bitmap
; pPen               Pointer to a pen
; x, y               x, y coordinates of the top left of the rounded rectangle
; w, h               width and height of the rectanlge
; r                  radius of the rounded corners
;
; return             status enumeration. 0 = success
;
; notes              as all coordinates are taken from the top left of each pixel, then the entire width/height should be specified as subtracting the pen width

Gdip_DrawRoundedRectangle(pGraphics, pPen, x, y, w, h, r) {
   If (!pGraphics || !pPen || !w || !h)
      Return 2

   Gdip_SetClipRect(pGraphics, x-r, y-r, 2*r, 2*r, 4)
   Gdip_SetClipRect(pGraphics, x+w-r, y-r, 2*r, 2*r, 4)
   Gdip_SetClipRect(pGraphics, x-r, y+h-r, 2*r, 2*r, 4)
   Gdip_SetClipRect(pGraphics, x+w-r, y+h-r, 2*r, 2*r, 4)
   _E := Gdip_DrawRectangle(pGraphics, pPen, x, y, w, h)
   Gdip_ResetClip(pGraphics)
   Gdip_SetClipRect(pGraphics, x-(2*r), y+r, w+(4*r), h-(2*r), 4)
   Gdip_SetClipRect(pGraphics, x+r, y-(2*r), w-(2*r), h+(4*r), 4)
   Gdip_DrawEllipse(pGraphics, pPen, x, y, 2*r, 2*r)
   Gdip_DrawEllipse(pGraphics, pPen, x+w-(2*r), y, 2*r, 2*r)
   Gdip_DrawEllipse(pGraphics, pPen, x, y+h-(2*r), 2*r, 2*r)
   Gdip_DrawEllipse(pGraphics, pPen, x+w-(2*r), y+h-(2*r), 2*r, 2*r)
   Gdip_ResetClip(pGraphics)
   return _E
}

;#####################################################################################
; function by just me found on:
; https://www.autohotkey.com/boards/viewtopic.php?t=46250
; modified by Marius Șucan
;
; Function           Gdip_DrawRoundedRectanglePath
; Description        This function uses a pen to draw a rounded rectangle in the Graphics of a bitmap
;
; pGraphics          Pointer to the Graphics of a bitmap
; pPen               Pointer to a pPen
; x                  x-coordinate of the top left of the rounded rectangle
; y                  y-coordinate of the top left of the rounded rectangle
; w                  width of the rectanlge
; h                  height of the rectangle
; r                  radius of the rounded corners
;
; return             status enumeration. 0 = success

Gdip_DrawRoundedRectanglePath(pGraphics, pPen, X, Y, W, H, R, angle:=0) {
   pPath := Gdip_CreatePath()
   Gdip_AddPathRoundedRectangle(pPath, X, Y, W, H, R, angle)
   E := Gdip_DrawPath(pGraphics, pPen, pPath)
   Gdip_DeletePath(pPath)
   Return E
}

;#####################################################################################
; Function           Gdip_DrawEllipse
; Description        This function uses a pen to draw the outline of an ellipse into the Graphics of a bitmap
;
; pGraphics          Pointer to the Graphics of a bitmap
; pPen               Pointer to a pen
; x, y               x, y coordinates of the top left of the rectangle the ellipse will be drawn into
; w, h               width and height of the ellipse
;
; return             status enumeration. 0 = success
;
; notes              as all coordinates are taken from the top left of each pixel, then the entire width/height should be specified as subtracting the pen width

Gdip_DrawEllipse(pGraphics, pPen, x, y, w, h:=0) {
   If (!pGraphics || !pPen || !w)
      Return 2

   if (h<=0 || !h)
      h := w

   Return DllCall("gdiplus\GdipDrawEllipse", "UPtr", pGraphics, "UPtr", pPen, "float", x, "float", y, "float", w, "float", h)
}

Gdip_DrawEllipseC(pGraphics, pPen, cx, cy, rx, ry := "") {
   If (ry == "")
      ry := rx

   Return Gdip_DrawEllipse(pGraphics, pPen, cx-rx, cy-ry, rx*2, ry*2)
}


;#####################################################################################

; Function        Gdip_DrawBezier
; Description     This function uses a pen to draw the outline of a bezier (a weighted curve) into the Graphics of a bitmap
; A Bezier spline does not pass through its control points. The control points act as magnets, pulling the curve
; in certain directions to influence the way the spline bends.

; pGraphics       Pointer to the Graphics of a bitmap
; pPen            Pointer to a pen
; x1, y1          x, y coordinates of the start of the bezier
; x2, y2          x, y coordinates of the first arc of the bezier
; x3, y3          x, y coordinates of the second arc of the bezier
; x4, y4          x, y coordinates of the end of the bezier
;
; return          status enumeration. 0 = success
;
; notes           as all coordinates are taken from the top left of each pixel, then the entire width/height should be specified as subtracting the pen width

Gdip_DrawBezier(pGraphics, pPen, x1, y1, x2, y2, x3, y3, x4, y4) {
   If (!pGraphics || !pPen)
      Return 2

   Return DllCall("gdiplus\GdipDrawBezier"
               , "UPtr", pGraphics, "UPtr", pPen
               , "float", x1, "float", y1
               , "float", x2, "float", y2
               , "float", x3, "float", y3
               , "float", x4, "float", y4)
}

;#####################################################################################

; Function           Gdip_DrawBezierCurve
; Description        This function uses a pen to draw beziers
; Parameters:
; pGraphics          Pointer to the Graphics of a bitmap
; pPen               Pointer to a pen
; Points
;   An array of starting and control points of a Bezier line
;   A single Bezier line consists of 4 points a starting point 2 control
;   points and an end point.
;   The line never actually goes through the control points.
;   The control points define the tangent in the starting and end points and their
;   distance controls how strongly the curve follows there.
;
; Return: status enumeration. 0 = success
;
; This function was extracted and modified by Marius Șucan from
; a class based wrapper around the GDI+ API made by nnnik.
; Source: https://github.com/nnnik/classGDIp
;
; Points parameter can be an array or a string with the following format:
; Points := "x1,y1|x2,y2|x3,y3|x4,y4" [... and so on]

Gdip_DrawBezierCurve(pGraphics, pPen, Points) {
   If (!pGraphics || !pPen || !Points)
      Return 2

   iCount := CreatePointsF(PointsF, Points)
   Return DllCall("gdiplus\GdipDrawBeziers", "UPtr", pGraphics, "UPtr", pPen, "UPtr", &PointsF, "UInt", iCount)
}

Gdip_DrawClosedCurve(pGraphics, pPen, Points, Tension:="") {
; Draws a closed cardinal spline on a pGraphics object using a pPen object.
; A cardinal spline is a curve that passes through each point in the array.

; Tension: Non-negative real number that controls the length of the curve and how the curve bends. A value of
; zero specifies that the spline is a sequence of straight lines. As the value increases, the curve becomes fuller.
; Number that specifies how tightly the curve bends through the coordinates of the closed cardinal spline.

; Points parameter can be an array or a string with the following format:
; Points := "x1,y1|x2,y2|x3,y3" [and so on]
; At least three points must be defined.
   If (!pGraphics || !pPen || !Points)
      Return 2

   iCount := CreatePointsF(PointsF, Points)
   If IsNumber(Tension)
      Return DllCall("gdiplus\GdipDrawClosedCurve2", "UPtr", pGraphics, "UPtr", pPen, "UPtr", &PointsF, "UInt", iCount, "float", Tension)
   Else
      Return DllCall("gdiplus\GdipDrawClosedCurve", "UPtr", pGraphics, "UPtr", pPen, "UPtr", &PointsF, "UInt", iCount)
}

Gdip_DrawCurve(pGraphics, pPen, Points, Tension:="") {
; Draws an open spline on a pGraphics object using a pPen object.
; A cardinal spline is a curve that passes through each point in the array.

; Tension: Non-negative real number that controls the length of the curve and how the curve bends. A value of
; zero specifies that the spline is a sequence of straight lines. As the value increases, the curve becomes fuller.
; Number that specifies how tightly the curve bends through the coordinates of the closed cardinal spline.

; Points parameter can be an array or a string with the following format:
; Points := "x1,y1|x2,y2|x3,y3" [and so on]
; At least three points must be defined.
   If (!pGraphics || !pPen || !Points)
      Return 2

   iCount := CreatePointsF(PointsF, Points)
   If IsNumber(Tension)
      Return DllCall("gdiplus\GdipDrawCurve2", "UPtr", pGraphics, "UPtr", pPen, "UPtr", &PointsF, "UInt", iCount, "float", Tension)
   Else
      Return DllCall("gdiplus\GdipDrawCurve", "UPtr", pGraphics, "UPtr", pPen, "UPtr", &PointsF, "UInt", iCount)
}

Gdip_DrawPolygon(pGraphics, pPen, Points) {
; Draws a closed polygonal line on a pGraphics object using a pPen object.
;
; Points parameter can be an array or a string with the following format:
; Points := "x1,y1|x2,y2|x3,y3" [and so on]
   If (!pGraphics || !pPen || !Points)
      Return 2

   iCount := CreatePointsF(PointsF, Points)
   Return DllCall("gdiplus\GdipDrawPolygon", "UPtr", pGraphics, "UPtr", pPen, "UPtr", &PointsF, "UInt", iCount)
}

;#####################################################################################

; Function           Gdip_DrawArc
; Description        This function uses a pen to draw the outline of an arc into the Graphics of a bitmap
;
; pGraphics          Pointer to the Graphics of a bitmap
; pPen               Pointer to a pen
; x, y               x, y coordinates of the start of the arc
; w, h               width and height of the arc
; StartAngle         specifies the angle between the x-axis and the starting point of the arc
; SweepAngle         specifies the angle between the starting and ending points of the arc
;
; return             status enumeration. 0 = success
;
; notes              as all coordinates are taken from the top left of each pixel, then the entire width/height should be specified as subtracting the pen width

Gdip_DrawArc(pGraphics, pPen, x, y, w, h, StartAngle, SweepAngle) {
   If (!pGraphics || !pPen || !w || !h)
      Return 2

   Return DllCall("gdiplus\GdipDrawArc"
               , "UPtr", pGraphics
               , "UPtr", pPen
               , "float", x, "float", y
               , "float", w, "float", h
               , "float", StartAngle
               , "float", SweepAngle)
}

;#####################################################################################

; Function           Gdip_DrawPie
; Description        This function uses a pen to draw the outline of a pie into the Graphics of a bitmap
;
; pGraphics          Pointer to the Graphics of a bitmap
; pPen               Pointer to a pen
; x, y               x, y coordinates of the start of the pie
; w, h               width and height of the pie
; StartAngle         specifies the angle between the x-axis and the starting point of the pie
; SweepAngle         specifies the angle between the starting and ending points of the pie
;
; return             status enumeration. 0 = success
;
; notes              as all coordinates are taken from the top left of each pixel, then the entire width/height should be specified as subtracting the pen width

Gdip_DrawPie(pGraphics, pPen, x, y, w, h, StartAngle, SweepAngle) {
   If (!pGraphics || !pPen || !w || !h)
      Return 2

   Return DllCall("gdiplus\GdipDrawPie", "UPtr", pGraphics, "UPtr", pPen, "float", x, "float", y, "float", w, "float", h, "float", StartAngle, "float", SweepAngle)
}

Gdip_DrawPieC(pGraphics, pPen, cx, cy, rx, ry, StartAngle, SweepAngle) {
   Return Gdip_DrawPie(pGraphics, pPen, cx-rx, cy-ry, rx*2, ry*2, StartAngle, SweepAngle)
}

;#####################################################################################

; Function        Gdip_DrawLine
; Description     This function uses a pen to draw a line into the Graphics of a bitmap
;
; pGraphics       Pointer to the Graphics of a bitmap
; pPen            Pointer to a pen
; x1, y1          x, y coordinates of the start of the line
; x2, y2          x, y coordinates of the end of the line
;
; return          status enumeration. 0 = success

Gdip_DrawLine(pGraphics, pPen, x1, y1, x2, y2) {
   If (!pGraphics || !pPen)
      Return 2

   Return DllCall("gdiplus\GdipDrawLine"
               , "UPtr", pGraphics, "UPtr", pPen
               , "float", x1, "float", y1
               , "float", x2, "float", y2)
}

;#####################################################################################

; Function           Gdip_DrawLines
; Description        This function uses a pen to draw a series of joined lines into the Graphics of a bitmap
;
; pGraphics          Pointer to the Graphics of a bitmap
; pPen               Pointer to a pen
; Points parameter can be an array or a string with the following format:
; "x1,y1|x2,y2|x3,y3" and so on.
;
; return             status enumeration. 0 = success

Gdip_DrawLines(pGraphics, pPen, Points) {
   If (!pGraphics || !pPen || !Points)
      Return 2

   iCount := CreatePointsF(PointsF, Points)
   Return DllCall("gdiplus\GdipDrawLines", "UPtr", pGraphics, "UPtr", pPen, "UPtr", &PointsF, "int", iCount)
}

;#####################################################################################

; Function           Gdip_FillRectangle
; Description        This function uses a brush to fill a rectangle in the Graphics of a bitmap
;
; pGraphics          Pointer to the Graphics of a bitmap
; pBrush             Pointer to a brush
; x, y               x, y coordinates of the top left of the rectangle
; w, h               width and height of the rectangle
;
; return             status enumeration. 0 = success

Gdip_FillRectangle(pGraphics, pBrush, x, y, w, h:=0) {
   If (!pGraphics || !pBrush || !w)
      Return 2

   if (h<=0 || !h)
      h := w

   Return DllCall("gdiplus\GdipFillRectangle"
               , "UPtr", pGraphics
               , "UPtr", pBrush
               , "float", x, "float", y
               , "float", w, "float", h)
}

Gdip_FillRectangleC(pGraphics, pBrush, cx, cy, rx, ry := "") {
   If (ry == "")
      ry := rx

   Return Gdip_FillRectangle(pGraphics, pBrush, cx-rx, cy-ry, rx*2, ry*2)
}


;#####################################################################################

; Function           Gdip_FillRoundedRectangle
; Description        This function uses a brush to fill a rounded rectangle in the Graphics of a bitmap
;
; pGraphics          Pointer to the Graphics of a bitmap
; pBrush             Pointer to a brush
; x, y               x, y coordinates of the top left of the rounded rectangle
; w, h               width and height of the rectanlge
; r                  radius of the rounded corners
;
; return             status enumeration. 0 = success

Gdip_FillRoundedRectangle(pGraphics, pBrush, x, y, w, h, r) {
   Region := Gdip_GetClipRegion(pGraphics)
   Gdip_SetClipRect(pGraphics, x-r, y-r, 2*r, 2*r, 4)
   Gdip_SetClipRect(pGraphics, x+w-r, y-r, 2*r, 2*r, 4)
   Gdip_SetClipRect(pGraphics, x-r, y+h-r, 2*r, 2*r, 4)
   Gdip_SetClipRect(pGraphics, x+w-r, y+h-r, 2*r, 2*r, 4)
   _E := Gdip_FillRectangle(pGraphics, pBrush, x, y, w, h)
   Gdip_SetClipRegion(pGraphics, Region, 0)
   Gdip_SetClipRect(pGraphics, x-(2*r), y+r, w+(4*r), h-(2*r), 4)
   Gdip_SetClipRect(pGraphics, x+r, y-(2*r), w-(2*r), h+(4*r), 4)
   Gdip_FillEllipse(pGraphics, pBrush, x, y, 2*r, 2*r)
   Gdip_FillEllipse(pGraphics, pBrush, x+w-(2*r), y, 2*r, 2*r)
   Gdip_FillEllipse(pGraphics, pBrush, x, y+h-(2*r), 2*r, 2*r)
   Gdip_FillEllipse(pGraphics, pBrush, x+w-(2*r), y+h-(2*r), 2*r, 2*r)
   Gdip_SetClipRegion(pGraphics, Region, 0)
   Gdip_DeleteRegion(Region)
   return _E
}

;#####################################################################################
; function by just me found on:
; https://www.autohotkey.com/boards/viewtopic.php?t=46250
; Function           Gdip_FillRoundedRectanglePath
; Description        This function uses a brush to fill a rounded rectangle in the Graphics of a bitmap
;
; pGraphics          Pointer to the Graphics of a bitmap
; pBrush             Pointer to a brush
; x                  x-coordinate of the top left of the rounded rectangle
; y                  y-coordinate of the top left of the rounded rectangle
; w                  width of the rectanlge
; h                  height of the rectangle
; r                  radius of the rounded corners
;
; return             status enumeration. 0 = success

Gdip_FillRoundedRectanglePath(pGraphics, pBrush, X, Y, W, H, R, angle:=0) {
   pPath := Gdip_CreatePath()
   Gdip_AddPathRoundedRectangle(pPath, X, Y, W, H, R, angle)
   E := Gdip_FillPath(pGraphics, pBrush, pPath)
   Gdip_DeletePath(pPath)
   Return E
}

;#####################################################################################

; Function           Gdip_FillPolygon
; Description        This function uses a brush to fill a polygon in the Graphics of a bitmap
;
; pGraphics          Pointer to the Graphics of a bitmap
; pBrush             Pointer to a brush
; Points parameter can be an array or a string with the following format:
; "x1,y1|x2,y2|x3,y3" and so on.
;
; return             status enumeration. 0 = success
;
; notes              Alternate will fill the polygon as a whole, wheras winding will fill each new "segment"
; Alternate          = 0
; Winding            = 1

Gdip_FillPolygon(pGraphics, pBrush, Points, FillMode:=0) {
   If (!pGraphics || !pBrush || !Points)
      Return 2

   iCount := CreatePointsF(PointsF, Points)
   Return DllCall("gdiplus\GdipFillPolygon", "UPtr", pGraphics, "UPtr", pBrush, "UPtr", &PointsF, "int", iCount, "int", FillMode)
}

;#####################################################################################

; Function           Gdip_FillPie
; Description        This function uses a brush to fill a pie in the Graphics of a bitmap
;
; pGraphics          Pointer to the Graphics of a bitmap
; pBrush             Pointer to a brush
; x, y               x, y coordinates of the top left of the pie
; w, h               width and height of the pie
; StartAngle         specifies the angle between the x-axis and the starting point of the pie
; SweepAngle         specifies the angle between the starting and ending points of the pie
;
; return             status enumeration. 0 = success

Gdip_FillPie(pGraphics, pBrush, x, y, w, h, StartAngle, SweepAngle) {
   If (!pGraphics || !pBrush || !w || !h)
      Return 2

   Return DllCall("gdiplus\GdipFillPie"
               , "UPtr", pGraphics
               , "UPtr", pBrush
               , "float", x, "float", y
               , "float", w, "float", h
               , "float", StartAngle
               , "float", SweepAngle)
}

Gdip_FillPieC(pGraphics, pBrush, cx, cy, rx, ry, StartAngle, SweepAngle) {
   Return Gdip_FillPie(pGraphics, pBrush, cx-rx, cy-ry, rx*2, ry*2, StartAngle, SweepAngle)
}


;#####################################################################################

; Function           Gdip_FillEllipse
; Description        This function uses a brush to fill an ellipse in the Graphics of a bitmap
;
; pGraphics          Pointer to the Graphics of a bitmap
; pBrush             Pointer to a brush
; x, y               x, y coordinates of the top left of the ellipse
; w, h               width and height of the ellipse
;
; return             status enumeration. 0 = success

Gdip_FillEllipse(pGraphics, pBrush, x, y, w, h:=0) {
   If (!pGraphics || !pBrush || !w)
      Return 2

   if (h<=0 || !h)
      h := w

   Return DllCall("gdiplus\GdipFillEllipse", "UPtr", pGraphics, "UPtr", pBrush, "float", x, "float", y, "float", w, "float", h)
}

Gdip_FillEllipseC(pGraphics, pBrush, cx, cy, rx, ry := "") {
   If (ry == "")
      ry := rx

   Return Gdip_FillEllipse(pGraphics, pBrush, cx-rx, cy-ry, rx*2, ry*2)
}

;#####################################################################################

; Function        Gdip_FillRegion
; Description     This function uses a brush to fill a region in the Graphics of a bitmap
;
; pGraphics       Pointer to the Graphics of a bitmap
; pBrush          Pointer to a brush
; Region          Pointer to a Region
;
; return          status enumeration. 0 = success
;
; notes           You can create a region Gdip_CreateRegion() and then add to this

Gdip_FillRegion(pGraphics, pBrush, hRegion) {
   If (!pGraphics || !pBrush || !hRegion)
      Return 2

   Return DllCall("gdiplus\GdipFillRegion", "UPtr", pGraphics, "UPtr", pBrush, "UPtr", hRegion)
}

;#####################################################################################

; Function        Gdip_FillPath
; Description     This function uses a brush to fill a path in the Graphics of a bitmap
;
; pGraphics       Pointer to the Graphics of a bitmap
; pBrush          Pointer to a brush
; Region          Pointer to a Path
;
; return          status enumeration. 0 = success

Gdip_FillPath(pGraphics, pBrush, pPath) {
   If (!pGraphics || !pBrush || !pPath)
      Return 2

   Return DllCall("gdiplus\GdipFillPath", "UPtr", pGraphics, "UPtr", pBrush, "UPtr", pPath)
}

;#####################################################################################

; Function        Gdip_FillClosedCurve
; Description     This function fills a closed cardinal spline on a pGraphics object
;                 using a pBrush object.
;                 A cardinal spline is a curve that passes through each point in the array.
;
; pGraphics       Pointer to the Graphics of a bitmap
; pBrush          Pointer to a brush
;
; Points parameter can be an array or a string with the following format:
; Points := "x1,y1|x2,y2|x3,y3|x4,y4" [... and so on]
;
; Tension         Non-negative real number that controls the length of the curve and how the curve bends. A value of
;                 zero specifies that the spline is a sequence of straight lines. As the value increases, the curve becomes fuller.
;                 Number that specifies how tightly the curve bends through the coordinates of the closed cardinal spline.
;
; Fill mode:      0 - [Alternate] The areas are filled according to the even-odd parity rule
;                 1 - [Winding] The areas are filled according to the non-zero winding rule
;
; return          status enumeration. 0 = success

Gdip_FillClosedCurve(pGraphics, pBrush, Points, Tension:="", FillMode:=0) {
   If (!pGraphics || !pBrush || !Points)
      Return 2

   iCount := CreatePointsF(PointsF, Points)
   If IsNumber(Tension)
      Return DllCall("gdiplus\GdipFillClosedCurve2", "UPtr", pGraphics, "UPtr", pBrush, "UPtr", &PointsF, "int", iCount, "float", Tension, "int", FillMode)
   Else
      Return DllCall("gdiplus\GdipFillClosedCurve", "UPtr", pGraphics, "UPtr", pBrush, "UPtr", &PointsF, "int", iCount)
}

;#####################################################################################

; Function        Gdip_DrawImagePointsRect
; Description     This function draws a bitmap into the Graphics of another bitmap and skews it
;
; pGraphics       Pointer to the Graphics of a bitmap
; pBitmap         Pointer to a bitmap to be drawn
; Points          Points passed as x1,y1|x2,y2|x3,y3 (3 points: top left, top right, bottom left) describing the drawing of the bitmap; it can be an array also
; sX, sY          x, y coordinates of the source upper-left corner
; sW, sH          width and height of the source rectangle
; Matrix          a color matrix used to alter image attributes when drawing
; Unit            see Gdip_DrawImage()
; Return          status enumeration. 0 = success
;
; Notes           If sx, sy, sw, sh are omitted the entire source bitmap will be used.
;                 Matrix can be omitted to just draw with no alteration to ARGB.
;                 Matrix may be passed as a digit from 0 - 1 to change just transparency.
;                 Matrix can be passed as a matrix with "|" delimiter.
;                 To generate a color matrix using user-friendly parameters,
;                 use GenerateColorMatrix()

Gdip_DrawImagePointsRect(pGraphics, pBitmap, Points, sx:="", sy:="", sw:="", sh:="", Matrix:=1, Unit:=2, ImageAttr:=0) {

   iCount := CreatePointsF(PointsF, Points)
   If (iCount!=3)
      Return 2

   If !ImageAttr
   {
      if !IsNumber(Matrix)
         ImageAttr := Gdip_SetImageAttributesColorMatrix(Matrix)
      else if (Matrix != 1)
         ImageAttr := Gdip_SetImageAttributesColorMatrix("1|0|0|0|0|0|1|0|0|0|0|0|1|0|0|0|0|0|" Matrix "|0|0|0|0|0|1")
   } Else usrImageAttr := 1

   if (sx="" && sy="" && sw="" && sh="")
   {
      sx := sy := 0
      Gdip_GetImageDimensions(pBitmap, sw, sh)
   }

   E := DllCall("gdiplus\GdipDrawImagePointsRect"
            , "UPtr", pGraphics
            , "UPtr", pBitmap
            , "UPtr", &PointsF
            , "int", iCount
            , "float", sX, "float", sY
            , "float", sW, "float", sH
            , "int", Unit
            , "UPtr", ImageAttr ? ImageAttr : 0
            , "UPtr", 0, "UPtr", 0)

   If (E=1 && A_LastError=8) ; out of memory
      E := 3

   if (ImageAttr && usrImageAttr!=1)
      Gdip_DisposeImageAttributes(ImageAttr)

   return E
}

;#####################################################################################

; Function        Gdip_DrawImage
; Description     This function draws a bitmap into the Graphics of another bitmap
;
; pGraphics       Pointer to the Graphics of a bitmap
; pBitmap         Pointer to a bitmap to be drawn
; dX, dY          x, y coordinates of the destination upper-left corner
; dW, dH          width and height of the destination image
; sX, sY          x, y coordinates of the source upper-left corner
; sW, sH          width and height of the source image
; Matrix          a color matrix used to alter image attributes when drawing
; Unit            Unit of measurement:
;                 0 - World coordinates, a nonphysical unit
;                 1 - Display units
;                 2 - A unit is 1 pixel
;                 3 - A unit is 1 point or 1/72 inch
;                 4 - A unit is 1 inch
;                 5 - A unit is 1/300 inch
;                 6 - A unit is 1 millimeter
;
; return          status enumeration. 0 = success
;
; notes           When sx,sy,sw,sh are omitted the entire source bitmap will be used
;                 Gdip_DrawImage performs faster.
;                 Matrix can be omitted to just draw with no alteration to ARGB
;                 Matrix may be passed as a digit from 0.0 - 1.0 to change just transparency
;                 Matrix can be passed as a matrix with "|" as delimiter. For example:
;                 MatrixBright=
;                 (
;                 1.5   |0    |0    |0    |0
;                 0     |1.5  |0    |0    |0
;                 0     |0    |1.5  |0    |0
;                 0     |0    |0    |1    |0
;                 0.05  |0.05 |0.05 |0    |1
;                 )
;
; example color matrix:
;                 MatrixBright    = 1.5|0|0|0|0|0|1.5|0|0|0|0|0|1.5|0|0|0|0|0|1|0|0.05|0.05|0.05|0|1
;                 MatrixGreyScale = 0.299|0.299|0.299|0|0|0.587|0.587|0.587|0|0|0.114|0.114|0.114|0|0|0|0|0|1|0|0|0|0|0|1
;                 MatrixNegative  = -1|0|0|0|0|0|-1|0|0|0|0|0|-1|0|0|0|0|0|1|0|1|1|1|0|1
;                 To generate a color matrix using user-friendly parameters,
;                 use GenerateColorMatrix()

Gdip_DrawImage(pGraphics, pBitmap, dx:="", dy:="", dw:="", dh:="", sx:="", sy:="", sw:="", sh:="", Matrix:=1, Unit:=2, ImageAttr:=0) {
   If (!pGraphics || !pBitmap)
      Return 2

   If !ImageAttr
   {
      if !IsNumber(Matrix)
         ImageAttr := Gdip_SetImageAttributesColorMatrix(Matrix)
      else if (Matrix!=1)
         ImageAttr := Gdip_SetImageAttributesColorMatrix("1|0|0|0|0|0|1|0|0|0|0|0|1|0|0|0|0|0|" Matrix "|0|0|0|0|0|1")
   } Else usrImageAttr := 1

   If (dx!="" && dy!="" && dw="" && dh="" && sx="" && sy="" && sw="" && sh="")
   {
      sx := sy := 0
      sw := dw := Gdip_GetImageWidth(pBitmap)
      sh := dh := Gdip_GetImageHeight(pBitmap)
   } Else If (sx="" && sy="" && sw="" && sh="")
   {
      If (dx="" && dy="" && dw="" && dh="")
      {
         sx := dx := 0, sy := dy := 0
         sw := dw := Gdip_GetImageWidth(pBitmap)
         sh := dh := Gdip_GetImageHeight(pBitmap)
      } Else
      {
         sx := sy := 0
         Gdip_GetImageDimensions(pBitmap, sw, sh)
      }
   }

   E := DllCall("gdiplus\GdipDrawImageRectRect"
            , "UPtr", pGraphics
            , "UPtr", pBitmap
            , "float", dX, "float", dY
            , "float", dW, "float", dH
            , "float", sX, "float", sY
            , "float", sW, "float", sH
            , "int", Unit
            , "UPtr", ImageAttr ? ImageAttr : 0
            , "UPtr", 0, "UPtr", 0)

   If (E=1 && A_LastError=8) ; out of memory
      E := 3

   if (ImageAttr && usrImageAttr!=1)
      Gdip_DisposeImageAttributes(ImageAttr)

   return E
}

Gdip_DrawImageFast(pGraphics, pBitmap, X:=0, Y:=0) {
; This function performs faster than Gdip_DrawImage().
; X, Y - the coordinates of the destination upper-left corner
; where the pBitmap will be drawn.

   return DllCall("gdiplus\GdipDrawImage"
            , "UPtr", pGraphics
            , "UPtr", pBitmap
            , "float", X
            , "float", Y)
}

Gdip_DrawImageRect(pGraphics, pBitmap, X, Y, W, H) {
; X, Y - the coordinates of the destination upper-left corner
; where the pBitmap will be drawn.
; W, H - the width and height of the destination rectangle, where the pBitmap will be drawn.

   return DllCall("gdiplus\GdipDrawImageRect"
            , "UPtr", pGraphics
            , "UPtr", pBitmap
            , "float", X, "float", Y
            , "float", W, "float", H)
}

;#####################################################################################

; Function        Gdip_SetImageAttributesColorMatrix
; Description     This function creates an image color matrix ready for drawing if no ImageAttr is given.
;                 It can set or clear the color and/or grayscale-adjustment matrices for a specified ImageAttr object.
;
; clrMatrix       A color-adjustment matrix used to alter image attributes when drawing
;                 passed with "|" as delimeter.
; grayMatrix      A grayscale-adjustment matrix used to alter image attributes when drawing
;                 passed with "|" as delimeter. This applies only when ColorMatrixFlag=2.
;
; ColorAdjustType The category for which the color and grayscale-adjustment matrices are set or cleared.
;                 0 - adjustments apply to all categories that do not have adjustment settings of their own
;                 1 - adjustments apply to bitmapped images
;                 2 - adjustments apply to brush operations in metafiles
;                 3 - adjustments apply to pen operations in metafiles
;                 4 - adjustments apply to text drawn in metafiles
;
; fEnable         If True, the specified matrices (color, grayscale or both) adjustments for the specified
;                 category are applied; otherwise the category is cleared
;
; ColorMatrixFlag Type of image and color that will be affected by the adjustment matrices:
;                 0 - All color values (including grays) are adjusted by the same color-adjustment matrix.
;                 1 - Colors are adjusted but gray shades are not adjusted.
;                     A gray shade is any color that has the same value for its red, green, and blue components.
;                 2 - Colors are adjusted by one matrix and gray shades are adjusted by another matrix.

; ImageAttr       A pointer to an ImageAttributes object.
;                 If this parameter is omitted, a new one is created.

; return          It return 0 on success, if an ImageAttr object was given,
;                 otherwise, it returns the handle of a new ImageAttr object [if succesful].
;
; notes           MatrixBright    = 1.5|0|0|0|0|0|1.5|0|0|0|0|0|1.5|0|0|0|0|0|1|0|0.05|0.05|0.05|0|1
;                 MatrixGreyScale = 0.299|0.299|0.299|0|0|0.587|0.587|0.587|0|0|0.114|0.114|0.114|0|0|0|0|0|1|0|0|0|0|0|1
;                 MatrixNegative  = -1|0|0|0|0|0|-1|0|0|0|0|0|-1|0|0|0|0|0|1|0|1|1|1|0|1
;                 To generate a color matrix using user-friendly parameters,
;                 use GenerateColorMatrix()
;
; additional remarks:
; In my tests, it seems that the grayscale matrix is not functioning properly.
; Grayscale images are rendered invisible [with zero opacity] for some reason...
; TO DO: fix this?

Gdip_SetImageAttributesColorMatrix(clrMatrix, ImageAttr:=0, grayMatrix:=0, ColorAdjustType:=1, fEnable:=1, ColorMatrixFlag:=0) {
   If (StrLen(clrMatrix)<5 && ImageAttr)
      Return -1

   If (StrLen(clrMatrix)<5) || (ColorMatrixFlag=2 && StrLen(grayMatrix)<5)
      Return

   CreateColourMatrix(clrMatrix, ColourMatrix)
   If (ColorMatrixFlag=2)
      CreateColourMatrix(grayMatrix, GrayscaleMatrix)

   If !ImageAttr
   {
      created := 1
      ImageAttr := Gdip_CreateImageAttributes()
   }

   E := DllCall("gdiplus\GdipSetImageAttributesColorMatrix"
         , "UPtr", ImageAttr
         , "int", ColorAdjustType
         , "int", fEnable
         , "UPtr", &ColourMatrix
         , "UPtr", &GrayscaleMatrix
         , "int", ColorMatrixFlag)

   gdipLastError := E
   E := created=1 ? ImageAttr : E
   return E
}

CreateColourMatrix(clrMatrix, ByRef ColourMatrix) {
   VarSetCapacity(ColourMatrix, 100, 0)
   Matrix := RegExReplace(RegExReplace(clrMatrix, "^[^\d-\.]+([\d\.])", "$1", , 1), "[^\d-\.]+", "|")
   Matrix := StrSplit(Matrix, "|")
   Loop 25
   {
      M := (Matrix[A_Index] != "") ? Matrix[A_Index] : Mod(A_Index - 1, 6) ? 0 : 1
      NumPut(M, ColourMatrix, (A_Index - 1)*4, "float")
   }
}

Gdip_CreateImageAttributes() {
   ImageAttr := 0
   gdipLastError := DllCall("gdiplus\GdipCreateImageAttributes", "UPtr*", ImageAttr)
   return ImageAttr
}

Gdip_CloneImageAttributes(ImageAttr) {
   newImageAttr := 0
   gdipLastError := DllCall("gdiplus\GdipCloneImageAttributes", "UPtr", ImageAttr, "UPtr*", newImageAttr)
   return newImageAttr
}

Gdip_SetImageAttributesThreshold(ImageAttr, Threshold, ColorAdjustType:=1, fEnable:=1) {
; Sets or clears the threshold (transparency range) for a specified category by ColorAdjustType
; The threshold is a value from 0 through 1 that specifies a cutoff point for each color component. For example,
; suppose the threshold is set to 0.7, and suppose you are rendering a color whose red, green, and blue
; components are 230, 50, and 220. The red component, 230, is greater than 0.7ª255, so the red component will
; be changed to 255 (full intensity). The green component, 50, is less than 0.7ª255, so the green component will
; be changed to 0. The blue component, 220, is greater than 0.7ª255, so the blue component will be changed to 255.

   return DllCall("gdiplus\GdipSetImageAttributesThreshold", "UPtr", ImageAttr, "int", ColorAdjustType, "int", fEnable, "float", Threshold)
}

Gdip_SetImageAttributesResetMatrix(ImageAttr, ColorAdjustType) {
; Sets the color-adjustment matrix of a specified category to the identity matrix.

   return DllCall("gdiplus\GdipSetImageAttributesToIdentity", "UPtr", ImageAttr, "int", ColorAdjustType)
}

Gdip_SetImageAttributesGamma(ImageAttr, Gamma, ColorAdjustType:=1, fEnable:=1) {
; Gamma from 0.1 to 5.0

   return DllCall("gdiplus\GdipSetImageAttributesGamma", "UPtr", ImageAttr, "int", ColorAdjustType, "int", fEnable, "float", Gamma)
}

Gdip_SetImageAttributesToggle(ImageAttr, ColorAdjustType, fEnable) {
; Turns on or off color adjustment for a specified category defined by ColorAdjustType
; fEnable - 0 or 1
; ColorAdjustType - The category for which color adjustment is reset:
; see Gdip_SetImageAttributesColorMatrix() for details.

   return DllCall("gdiplus\GdipSetImageAttributesNoOp", "UPtr", ImageAttr, "int", ColorAdjustType, "int", fEnable)
}

Gdip_SetImageAttributesOutputChannel(ImageAttr, ColorChannelFlags, ColorAdjustType:=1, fEnable:=1) {
; ColorChannelFlags - The output channel, can be any combination:
; 0 - Cyan color channel
; 1 - Magenta color channel
; 2 - Yellow color channel
; 3 - Black color channel
; 4 - The previous selected channel

   return DllCall("gdiplus\GdipSetImageAttributesOutputChannel", "UPtr", ImageAttr, "int", ColorAdjustType, "int", fEnable, "int", ColorChannelFlags)
}

Gdip_SetImageAttributesColorKeys(ImageAttr, ARGBLow, ARGBHigh, ColorAdjustType:=1, fEnable:=1) {
; initial tests of this function lead to a crash of the application ...

   Return DllCall("gdiplus\GdipSetImageAttributesColorKeys", "UPtr", ImageAttr, "int", ColorAdjustType, "int", fEnable, "uint", ARGBLow, "uint", ARGBHigh)
}

Gdip_SetImageAttributesWrapMode(ImageAttr, WrapMode, ARGB:=0) {
; ImageAttr - Pointer to an ImageAttribute object
; WrapMode  - Specifies how repeated copies of an image are used to tile an area:
;             0 - Tile - Tiling without flipping
;             1 - TileFlipX - Tiles are flipped horizontally as you move from one tile to the next in a row
;             2 - TileFlipY - Tiles are flipped vertically as you move from one tile to the next in a column
;             3 - TileFlipXY - Tiles are flipped horizontally as you move along a row and flipped vertically as you move along a column
;             4 - Clamp - No tiling takes place
; ARGB      - Alpha, Red, Green and Blue components of the color of pixels outside of a rendered image.
;             This color is visible if the wrap mode is set to 4 and the source rectangle of the image is greater than the
;             image itself.

   Return DllCall("gdiplus\GdipSetImageAttributesWrapMode", "UPtr", ImageAttr, "int", WrapMode, "uint", ARGB, "int", 0)
}

Gdip_ResetImageAttributes(ImageAttr, ColorAdjustType) {
; Clears all color and grayscale-adjustment settings for a specified category defined by ColorAdjustType.
;
; ImageAttr - a pointer to an ImageAttributes object.
; ColorAdjustType - The category for which color adjustment is reset:
; see Gdip_SetImageAttributesColorMatrix() for details.

   Return DllCall("gdiplus\GdipResetImageAttributes", "UPtr", ImageAttr, "int", ColorAdjustType)
}

;#####################################################################################

; Function           Gdip_GraphicsFromImage
; Description        This function gets the graphics for a bitmap used for drawing functions
;
; pBitmap            Pointer to a bitmap to get the pointer to its graphics
;
; return             returns a pointer to the graphics of a bitmap
;
; notes              a bitmap can be drawn into the graphics of another bitmap

Gdip_GraphicsFromImage(pBitmap, InterpolationMode:="", SmoothingMode:="", PageUnit:="", CompositingQuality:="") {
   pGraphics := 0
   gdipLastError := DllCall("gdiplus\GdipGetImageGraphicsContext", "UPtr", pBitmap, "UPtr*", pGraphics)
   If (gdipLastError=1 && A_LastError=8) ; out of memory
      gdipLastError := 3

   If (pGraphics!="" && !gdipLastError)
   {
      If (InterpolationMode!="")
         Gdip_SetInterpolationMode(pGraphics, InterpolationMode)
      If (SmoothingMode!="")
         Gdip_SetSmoothingMode(pGraphics, SmoothingMode)
      If (PageUnit!="")
         Gdip_SetPageUnit(pGraphics, PageUnit)
      If (CompositingQuality!="")
         Gdip_SetCompositingQuality(pGraphics, CompositingQuality)
   }
   return pGraphics
}

;#####################################################################################

; Function           Gdip_GraphicsFromHDC
; Description        This function gets the graphics from the handle of a device context.
;
; hDC                The handle to the device context.
; hDevice            Handle to a device that will be associated with the new Graphics object.
;
; return             A pointer to the graphics of a bitmap.
;
; notes              You can draw a bitmap into the graphics of another bitmap.

Gdip_GraphicsFromHDC(hDC, hDevice:="", InterpolationMode:="", SmoothingMode:="", PageUnit:="", CompositingQuality:="") {
   pGraphics := 0
   If hDevice
      gdipLastError := DllCall("Gdiplus\GdipCreateFromHDC2", "UPtr", hDC, "UPtr", hDevice, "UPtr*", pGraphics)
   Else
      gdipLastError := DllCall("gdiplus\GdipCreateFromHDC", "UPtr", hdc, "UPtr*", pGraphics)

   If (gdipLastError=1 && A_LastError=8) ; out of memory
      gdipLastError := 3

   If (pGraphics!="" && !gdipLastError)
   {
      If (InterpolationMode!="")
         Gdip_SetInterpolationMode(pGraphics, InterpolationMode)
      If (SmoothingMode!="")
         Gdip_SetSmoothingMode(pGraphics, SmoothingMode)
      If (PageUnit!="")
         Gdip_SetPageUnit(pGraphics, PageUnit)
      If (CompositingQuality!="")
         Gdip_SetCompositingQuality(pGraphics, CompositingQuality)
   }

   return pGraphics
}

Gdip_GraphicsFromHWND(HWND, useICM:=0, InterpolationMode:="", SmoothingMode:="", PageUnit:="", CompositingQuality:="") {
; Creates a pGraphics object that is associated with a specified window handle [HWND]
; If useICM=1, the created graphics uses ICM [color management - (International Color Consortium = ICC)].
   pGraphics := 0
   function2call := (useICM=1) ? "ICM" : ""
   gdipLastError := DllCall("gdiplus\GdipCreateFromHWND" function2call, "UPtr", HWND, "UPtr*", pGraphics)
   If (gdipLastError=1 && A_LastError=8) ; out of memory
      gdipLastError := 3

   If (pGraphics!="" && !gdipLastError)
   {
      If (InterpolationMode!="")
         Gdip_SetInterpolationMode(pGraphics, InterpolationMode)
      If (SmoothingMode!="")
         Gdip_SetSmoothingMode(pGraphics, SmoothingMode)
      If (PageUnit!="")
         Gdip_SetPageUnit(pGraphics, PageUnit)
      If (CompositingQuality!="")
         Gdip_SetCompositingQuality(pGraphics, CompositingQuality)
   }
   return pGraphics
}

;#####################################################################################

; Function           Gdip_GetDC
; Description        This function gets the device context of the passed Graphics
;
; hDC                This is the handle to the device context
;
; return             returns the device context for the graphics of a bitmap

Gdip_GetDC(pGraphics) {
   hDC := 0
   gdipLastError := DllCall("gdiplus\GdipGetDC", "UPtr", pGraphics, "UPtr*", hDC)
   return hDC
}

;#####################################################################################

; Function           Gdip_ReleaseDC
; Description        This function releases a device context from use for further use
;
; pGraphics          Pointer to the graphics of a bitmap
; hdc                This is the handle to the device context
;
; return             status enumeration. 0 = success

Gdip_ReleaseDC(pGraphics, hdc) {
   return DllCall("gdiplus\GdipReleaseDC", "UPtr", pGraphics, "UPtr", hdc)
}

;#####################################################################################

; Function           Gdip_GraphicsClear
; Description        Clears the graphics of a bitmap ready for further drawing
;
; pGraphics          Pointer to the graphics of a bitmap
; ARGB               The colour to clear the graphics to
;
; return             status enumeration. 0 = success
;
; notes              By default this will make the background invisible
;                    Using clipping regions you can clear a particular area on the graphics rather than clearing the entire graphics

Gdip_GraphicsClear(pGraphics, ARGB:=0x00ffffff) {
   If (pGraphics="")
      return 2

   return DllCall("gdiplus\GdipGraphicsClear", "UPtr", pGraphics, "int", ARGB)
}

Gdip_GraphicsFlush(pGraphics, intent) {
; intent - Specifies whether the method returns immediately or waits for any existing operations to finish:
; 0 - Flush all batched rendering operations and return immediately
; 1 - Flush all batched rendering operations and wait for them to complete
   If (pGraphics="")
      return 2

   return DllCall("gdiplus\GdipFlush", "UPtr", pGraphics, "int", intent)
}

Gdip_GaussianBlur(pBitmap, radius, fastMode:=0) {
; radius between 1 and 255

    Static offsets := {20:18, 19:16, 18:14, 17:12, 16:10, 15:8, 14:6, 13:4, 12:2, 11:1, 10:2, 9:2, 8:2, 7:2, 6:2, 5:2, 4:2, 3:2, 2:1, 1:1, 0:2}
    If (pBitmap="" || radius<2)
       Return 2

    If (radius>255)
       radius := 255

    If (radius>20 || fastMode=1)
    {
       zA := Gdip_CreateEffect(1, radius, 0, 0)
       If zA
       {
          E := Gdip_BitmapApplyEffect(pBitmap, zA)
          Gdip_DisposeEffect(zA)
       }
       Return E
    }

    If offsets[radius]
       radius += offsets[radius]

    zA := Gdip_CreateEffect(1, radius//2, 0, 0)
    zB := Gdip_CreateEffect(1, radius//2, 0, 0)
    Gdip_ImageRotateFlip(pBitmap, 1)
    Gdip_BitmapApplyEffect(pBitmap, zA)
    Gdip_ImageRotateFlip(pBitmap, 3)
    E := Gdip_BitmapApplyEffect(pBitmap, zB)
    Gdip_DisposeEffect(zA)
    Gdip_DisposeEffect(zB)
    Return E
}

;#####################################################################################

; Function           Gdip_BlurBitmap
; Description        Gives a pointer to a blurred bitmap from a pointer to a bitmap
;
; pBitmap            Pointer to a bitmap to be blurred
; BlurAmount         The Amount to blur a bitmap by from 1 (least blur) to 100 (most blur)
; usePARGB           option to convert to PARGB pixel format
; quality            option to set resizing quality [0 - 7]; see Gdip_SetInterpolationMode()
;
; return             If the function succeeds, the return value is a pointer to the new blurred bitmap
;                    -1 = The blur parameter is outside the range 1-100
;
; notes              This function will not dispose of the original bitmap

Gdip_BlurBitmap(pBitmap, BlurAmount, usePARGB:=0, quality:=7, softEdges:=1) {
   ; suggested quality is 6;
   ; quality 7 creates sharpening effect
   ; for higher speed set usePARGB to 1

   If (!pBitmap || !IsNumber(BlurAmount))
      Return

   If (BlurAmount>100)
      BlurAmount := 100
   Else If (BlurAmount<1)
      BlurAmount := 1

   PixelFormat := (usePARGB=1) ? "0xE200B" : "0x26200A"
   Gdip_GetImageDimensions(pBitmap, sWidth, sHeight)
   dWidth := sWidth//BlurAmount
   dHeight := sHeight//BlurAmount

   pBitmap1 := Gdip_CreateBitmap(dWidth, dHeight, PixelFormat)
   If !pBitmap1
      Return

   G1 := Gdip_GraphicsFromImage(pBitmap1, quality)
   If !G1
   {
      Gdip_DisposeImage(pBitmap1, 1)
      Return
   }

   E1 := Gdip_DrawImage(G1, pBitmap, 0, 0, dWidth, dHeight, 0, 0, sWidth, sHeight)
   Gdip_DeleteGraphics(G1)
   If E1
   {
      Gdip_DisposeImage(pBitmap1, 1)
      Return
   }

   If (softEdges=1)
      pBitmap2 := Gdip_CreateBitmap(sWidth, sHeight, PixelFormat)
   Else
      pBitmap2 := Gdip_CloneBitmapArea(pBitmap, 0, 0, sWidth, sHeight, PixelFormat, 0)

   If !pBitmap2
   {
      Gdip_DisposeImage(pBitmap1, 1)
      Return
   }

   G2 := Gdip_GraphicsFromImage(pBitmap2, quality)
   If !G2
   {
      Gdip_DisposeImage(pBitmap1, 1)
      Gdip_DisposeImage(pBitmap2, 1)
      Return
   }

   E2 := Gdip_DrawImage(G2, pBitmap1, 0, 0, sWidth, sHeight, 0, 0, dWidth, dHeight)
   Gdip_DeleteGraphics(G2)
   Gdip_DisposeImage(pBitmap1)
   If E2
   {
      Gdip_DisposeImage(pBitmap2, 1)
      Return
   }

   return pBitmap2
}

Gdip_GetImageEncoder(Extension, ByRef pCodec, ByRef ci) {
; The function returns the handle to the GDI+ image encoder for the given file extension, if it is available
; on error, it returns -1
; CI must be a ByRef to not have AHK destroy the struct needed by pCodec.

   Static mimeTypeOffset := 48
        , sizeImageCodecInfo := 76

   nCount := nSize := pCodec := 0
   DllCall("gdiplus\GdipGetImageEncodersSize", "uint*", nCount, "uint*", nSize)
   VarSetCapacity(ci, nSize, 0)
   DllCall("gdiplus\GdipGetImageEncoders", "uint", nCount, "uint", nSize, "UPtr", &ci)

   If !(nCount && nSize)
   {
      ci := ""
      Return -1
   }

   If (A_IsUnicode)
   {
      Loop, % nCount
      {
         idx := (mimeTypeOffset + 7*A_PtrSize) * (A_Index-1)
         sString := StrGet(NumGet(ci, idx + 32 + 3*A_PtrSize), "UTF-16")
         If !InStr(sString, "*" Extension)
            Continue

         pCodec := &ci + idx
         Break
      }
   } Else
   {
      Loop, % nCount
      {
         Location := NumGet(ci, sizeImageCodecInfo*(A_Index-1) + 44)
         nSize := DllCall("WideCharToMultiByte", "uint", 0, "uint", 0, "uint", Location, "int", -1, "uint", 0, "int",  0, "uint", 0, "uint", 0)
         VarSetCapacity(sString, nSize, 0)
         DllCall("WideCharToMultiByte", "uint", 0, "uint", 0, "uint", Location, "int", -1, "str", sString, "int", nSize, "uint", 0, "uint", 0)
         If !InStr(sString, "*" Extension)
            Continue

         pCodec := &ci + sizeImageCodecInfo*(A_Index-1)
         Break
      }
   }
}

Gdip_GetImageEncodersList() {
   ; The function returns GDI+ available image encoders, by supported file extensions,
   ; the file extensions are separated by ; [semicolon]
   ; the codecs are separated by `n [new line]
   ; on error, it returns -1

   Static mimeTypeOffset := 48
        , sizeImageCodecInfo := 76

   r := DllCall("gdiplus\GdipGetImageEncodersSize", "uint*", nCount, "uint*", nSize)
   If !r
   {
      VarSetCapacity(ci, nSize)
      r := DllCall("gdiplus\GdipGetImageEncoders", "uint", nCount, "uint", nSize, "UPtr", &ci)
   }

   If !(nCount && nSize)
      Return -1

   encodersList := ""
   If (A_IsUnicode)
   {
      Loop, % nCount
      {
         idx := (mimeTypeOffset + 7*A_PtrSize) * (A_Index-1)
         sString := StrGet(NumGet(ci, idx + 32 + 3*A_PtrSize), "UTF-16")
         If sString
            encodersList .= sString "`n"
      }
   } Else
   {
      Loop, % nCount
      {
         Location := NumGet(ci, sizeImageCodecInfo*(A_Index-1) + 44)
         nSize := DllCall("WideCharToMultiByte", "uint", 0, "uint", 0, "uint", Location, "int", -1, "uint", 0, "int",  0, "uint", 0, "uint", 0)
         VarSetCapacity(sString, nSize, 0)
         DllCall("WideCharToMultiByte", "uint", 0, "uint", 0, "uint", Location, "int", -1, "str", sString, "int", nSize, "uint", 0, "uint", 0)
         If sString
            encodersList .= sString "`n"
         sString := ""
      }
   }

   Return encodersList
}

Gdip_SaveAddImage(multiBitmap, newBitmap, params) {
; to be used only with TIFF encoder, to create multi-paged TIFFs.
; params must be a pointer to an EncoderParameters struct

   Return DllCall("gdiplus\GdipSaveAddImage", "UPtr", multiBitmap, "UPtr", newBitmap, "uint", params)
}

Gdip_SaveImagesInTIFF(filesListArray, destFilePath) {
; this function is for creating multipaged TIFFs.

; filesListArray - a mono-dimensional array, a list of files, full paths and file names
; destFilePath   - the file to save, complete path, it will be a tiff with multiple pages
; return values:
   ;  >0 = the number of files that failed to make it into the created .tiff
   ;  0 = complete succes 
   ; -1 = failed to initialize the .TIFF encoder 
   ; -2 = failed to get the encoder parameters
   ; -3 = failed to create the tiff file ; after the dot, isgdi+  the error code, returned by GdipSaveImageToFile

   Static EncoderParameterValueTypeLong := 4
        , EncoderValueFrameDimensionPage := 23
        , EncoderValueMultiFrame := 18
        , EncoderValueFlush := 20

   rg := Gdip_GetImageEncoder(".tif", pCodec, ci)
   If !pCodec
      rg := Gdip_GetImageEncoder(".tif", pCodec, ci)
   If !pCodec
      rg := Gdip_GetImageEncoder(".tif", pCodec, ci)

   If !pCodec
      Return -1

   failedFiles := countTFilez := 0
   fatalError := _p := elem := selectedFiles := 0
   pad := (A_PtrSize=8) ? 4 : 0
   encoderParameters := 0
   Loop, % filesListArray.count()
   {
      imgPath := filesListArray[A_Index]
      If !imgPath
         Continue

      countTFilez++
      thisBitmap := Gdip_CreateBitmapFromFile(imgPath)
      If StrLen(thisBitmap)<2
      {
         failedFiles++
         Continue
      }

      selectedFiles++
      If (selectedFiles=1)
      {
         multiBitmap := thisBitmap
         nCount := Gdip_GetEncoderParameterList(multiBitmap, pCodec, EncoderParameters)
         If !nCount
            nCount := Gdip_GetEncoderParameterList(multiBitmap, pCodec, EncoderParameters)

         If !nCount
         {
            fatalError := -2
            Break
         }

         Loop, % nCount
         {
            elem := (24+A_PtrSize)*(A_Index-1) + 4 + pad
            If (NumGet(EncoderParameters, elem+16, "UInt") = 1) ; number of values = 1
            && (NumGet(EncoderParameters, elem+20, "UInt") = EncoderParameterValueTypeLong)
            {
               _p := elem + &EncoderParameters - pad - 4
               NumPut(EncoderValueMultiFrame, NumGet(NumPut(4, NumPut(1, _p+0)+20, "UInt")), "UInt")
               Break
            }
         }

         _E := DllCall("gdiplus\GdipSaveImageToFile", "UPtr", multiBitmap, "WStr", destFilePath, "UPtr", pCodec, "uint", _p)
         If _E
         {
            fatalError := "-3." _E
            Break
         }
      } Else
      {
         If (selectedFiles=2)
            NumPut(EncoderValueFrameDimensionPage, NumGet(NumPut(4, NumPut(1, _p+0)+20, "UInt")), "UInt")

         _E := Gdip_SaveAddImage(multiBitmap, thisBitmap, _p)
         If _E
            failedFiles++

         Gdip_DisposeImage(thisBitmap)
      }
   }
 
   NumPut(EncoderValueFlush, NumGet(NumPut(4, NumPut(1, _p+0)+20, "UInt")), "UInt")
   _E := DllCall("gdiplus\GdipSaveAddImage", "UPtr", multiBitmap, "uint", _p)
   ; this call fails, I do not know why; err-code = 2 ; invalid parameter; 
   ; however the file is created succesfully
   Gdip_DisposeImage(multiBitmap)
   encoderParameters := ""
   r := fatalError ? fatalError : failedFiles
   Return r
}

Gdip_GetEncoderParameterList(pBitmap, pCodec, ByRef EncoderParameters) {
   nSize := 0
   DllCall("gdiplus\GdipGetEncoderParameterListSize", "UPtr", pBitmap, "UPtr", pCodec, "uint*", nSize)
   VarSetCapacity(EncoderParameters, nSize, 0) ; struct size
   DllCall("gdiplus\GdipGetEncoderParameterList", "UPtr", pBitmap, "UPtr", pCodec, "uint", nSize, "UPtr", &EncoderParameters)
   Return NumGet(EncoderParameters, "UInt") ; number of parameters possible
}


;#####################################################################################

; Function:        Gdip_SaveBitmapToFile
; Description:     Saves a bitmap to a file in any supported format onto disk
;
; pBitmap          Pointer to a GDI+ bitmap
; sOutput          The name of the file that the bitmap will be saved to. Supported extensions and formats: .BMP,.DIB,.RLE,.JPG,.JPEG,.JPE,.JFIF,.GIF,.TIF,.TIFF,.PNG
;                  When using toBase64=1, the file extension will be used to choose the image encoder.
;
; Quality          If saving as jpg (.JPG,.JPEG,.JPE,.JFIF) then quality can be 1-100
;
; toBase64orStream = 0, saves the image file [this is the default]
; toBase64orStream = 1, instead of saving the file to disk, the function will return on success the base64 encoded data.
;                  A "base64" string is the binary image data encoded into text using only 64 characters.
;                  To convert it back into an image use: Gdip_BitmapFromBase64().
; toBase64orStream = 2, instead of saving the file to disk, the function will save the image into a newly created memory stream.
;                  On success, the handle of the stream is returned.
;                  To load it again, use Gdip_CreateBitmapFromStream().
;
; return           if toBase64orStream = 1, the function returns the encoded binary data on success.
;                  if toBase64orStream = 2, on success, the function returns a newly created stream handle where the image is saved.
;                  Possible error codes:
;                   0 = file saved succesfully [only when toBase64orStream=0]
;                  -1 = Extension supplied is not a supported image file format
;                  -2 = Could not get a list of encoders on the system
;                  -3 = Could not find matching encoder for specified file format
;                  -4 = Could not get WideChar name of output file
;                  -5 = Could not save file to disk
;                  -6 = Could not save image to stream [when using toBase64orStream set to 1 or 2]
;                  -7 = Could not convert to base64 [when toBase64orStream=1]
;                  -8 = Could not retrieve and modify the jpeg encoder properties
;
; notes            This function will use the extension supplied from the sOutput parameter to determine the output format

Gdip_SaveBitmapToFile(pBitmap, sOutput, Quality:=75, toBase64orStream:=0) {
   nCount := nSize := 0
   pStream := hData := ci := 0
   _p := pCodec := 0

   SplitPath sOutput,,, Extension
   If !RegExMatch(Extension, "^(?i:BMP|DIB|RLE|JPG|JPEG|JPE|JFIF|GIF|TIF|TIFF|PNG)$")
      Return -1

   Extension := "." Extension
   r := Gdip_GetImageEncoder(Extension, pCodec, ci)
   If (r=-1)
      Return -2
   
   If (pCodec="" || pCodec=0)
      Return -3

   If (Quality!=75)
   {
      Quality := (Quality < 0) ? 0 : (Quality > 100) ? 100 : Quality
      If (quality>95 && toBase64=1)
         Quality := 95

      If RegExMatch(Extension, "^\.(?i:JPG|JPEG|JPE|JFIF)$")
      {
         Static EncoderParameterValueTypeLongRange := 6
         If !(nCount := Gdip_GetEncoderParameterList(pBitmap, pCodec, EncoderParameters))
            Return -8

         pad := (A_PtrSize = 8) ? 4 : 0
         Loop, % nCount
         {
            elem := (24+A_PtrSize)*(A_Index-1) + 4 + pad
            If (NumGet(EncoderParameters, elem+16, "UInt") = 1) ; number of values = 1
            && (NumGet(EncoderParameters, elem+20, "UInt") = EncoderParameterValueTypeLongRange)
            {
               ; MsgBox, % "nc=" nCount " | " A_Index
               _p := elem + &EncoderParameters - pad - 4
               NumPut(Quality, NumGet(NumPut(4, NumPut(1, _p+0)+20, "UInt")), "UInt")
               Break
            }
         }
      }
   }

   If (toBase64orStream=1 || toBase64orStream=2)
   {
      ; part of the function extracted from ImagePut by iseahound
      ; https://www.autohotkey.com/boards/viewtopic.php?f=6&t=76301&sid=bfb7c648736849c3c53f08ea6b0b1309
      DllCall("ole32\CreateStreamOnHGlobal", "ptr",0, "int",true, "ptr*",pStream)
      gdipLastError := DllCall("gdiplus\GdipSaveImageToStream", "uptr",pBitmap, "ptr",pStream, "ptr",pCodec, "uint", _p ? _p : 0)
      If gdipLastError
         Return -6

      If (toBase64orStream=2)
         Return pStream

      DllCall("ole32\GetHGlobalFromStream", "ptr",pStream, "uint*",hData)
      pData := DllCall("GlobalLock", "ptr",hData, "ptr")
      nSize := DllCall("GlobalSize", "uint",pData)

      VarSetCapacity(bin, nSize, 0)
      DllCall("RtlMoveMemory", "ptr",&bin, "ptr",pData, "uptr",nSize)
      DllCall("GlobalUnlock", "ptr",hData)
      ObjRelease(pStream)
      DllCall("GlobalFree", "ptr",hData)

      ; Using CryptBinaryToStringA saves about 2MB in memory.
      DllCall("Crypt32.dll\CryptBinaryToStringA", "ptr",&bin, "uint",nSize, "uint",0x40000001, "ptr",0, "uint*",base64Length)
      VarSetCapacity(base64, base64Length, 0)
      _E := DllCall("Crypt32.dll\CryptBinaryToStringA", "ptr",&bin, "uint",nSize, "uint",0x40000001, "ptr",&base64, "uint*",base64Length)
      If !_E
         Return -7

      VarSetCapacity(bin, 0)
      Return StrGet(&base64, base64Length, "CP0")
   }

   _E := DllCall("gdiplus\GdipSaveImageToFile", "UPtr", pBitmap, "WStr", sOutput, "UPtr", pCodec, "uint", _p ? _p : 0)
   ; msgbox, % "lol`nr=" r "`npC=" pCodec "`n" extension "`n" sOutput "`nerr=" _E
   gdipLastError := _E
   Return _E ? -5 : 0
}


;#####################################################################################

; Function:        Gdip_SaveBitmapToStream
; Description:     Saves the provided pBitmap to a newly created memory stream.
;
; pBitmap          The handle of a GDI+ image object
; Format           The format or encoder to use. Supported extensions and formats: BMP, DIB, RLE, JPG, JPEG, JPE, JFIF, GIF, TIF, TIFF, PNG
; Quality          If saving as jpg (.JPG,.JPEG,.JPE,.JFIF) then quality can be 1-100
;
; return           If the function succeeds, the handle to the memory stream is returned. otherwise:
;                  -1 = Extension supplied is not a supported image file encoder
;                  -2 = Could not get a list of encoders on system
;                  -3 = Could not find matching encoder for specified file format
;                  -6 = Could not save image to stream

Gdip_SaveBitmapToStream(pBitmap, Format, Quality:=90) {
    Format := "none." Format
    Return Gdip_SaveBitmapToFile(pBitmap, Format, Quality, 2)
}

Gdip_CreateStreamOnFile(sFile, accessMode:="rw") {
; function by MCL
    access := (0
      |  ((access ~= "[rR]")  ?  0x80000000  :  0)
      |  ((access ~= "[wW]")  ?  0x40000000  :  0) )

    streamPtr := 0
    gdipLastError := DllCall("gdiplus\GdipCreateStreamOnFile", "WStr", sFile, "UInt", accessMode, "Ptr*", streamPtr)
    Return streamPtr   
}

;#####################################################################################

; Function           Gdip_GetPixel
; Description        Gets the ARGB of a pixel in a bitmap
;
; pBitmap            Pointer to a bitmap
; x, y               x, y coordinates of the pixel
;
; return             Returns the ARGB value of the pixel

Gdip_GetPixel(pBitmap, x, y) {
   ARGB := ""
   gdipLastError := DllCall("gdiplus\GdipBitmapGetPixel", "UPtr", pBitmap, "int", x, "int", y, "uint*", ARGB)
   Return ARGB
   ; should use Format("{1:#x}", ARGB)
}

Gdip_GetPixelColor(pBitmap, x, y, Format) {
   ARGBdec := Gdip_GetPixel(pBitmap, x, y)
   If (ARGBdec="")
      Return

   If (format=1)  ; in ARGB [HEX; 00-FF] with 0x prefix
   {
      Return Format("{1:#x}", ARGBdec)
   } Else If (format=2)  ; in RGBA [0-255], returns an object
   {
      Gdip_FromARGB(ARGBdec, A, R, G, B)
      Return [R, G, B, A]
   } Else If (format=3)  ; in BGR [HEX; 00-FF] with 0x prefix
   {
      clr := Format("{1:#x}", ARGBdec)
      Return "0x" SubStr(clr, -1) SubStr(clr, 7, 2) SubStr(clr, 5, 2)
   } Else If (format=4)  ; in RGB [HEX; 00-FF] with no prefix
   {
      Return SubStr(Format("{1:#x}", ARGBdec), 5)
   } Else Return ARGBdec
}

;#####################################################################################

; Function           Gdip_SetPixel
; Description        Sets the ARGB of a pixel in a bitmap
;
; pBitmap            Pointer to a bitmap
; x, y               x, y coordinates of the pixel
;
; return             status enumeration. 0 = success

Gdip_SetPixel(pBitmap, x, y, ARGB) {
   return DllCall("gdiplus\GdipBitmapSetPixel", "UPtr", pBitmap, "int", x, "int", y, "int", ARGB)
}

;#####################################################################################

; Function           Gdip_GetImageWidth
; Description        Gives the width of a bitmap
;
; pBitmap            Pointer to a bitmap
;
; return             Returns the width in pixels of the supplied bitmap

Gdip_GetImageWidth(pBitmap) {
   Width := 0
   gdipLastError := DllCall("gdiplus\GdipGetImageWidth", "UPtr", pBitmap, "uint*", Width)
   return Width
}

;#####################################################################################

; Function           Gdip_GetImageHeight
; Description        Gives the height of a bitmap
;
; pBitmap            Pointer to a bitmap
;
; return             Returns the height in pixels of the supplied bitmap

Gdip_GetImageHeight(pBitmap) {
   Height := 0
   gdipLastError := DllCall("gdiplus\GdipGetImageHeight", "UPtr", pBitmap, "uint*", Height)
   return Height
}

;#####################################################################################

; Function           Gdip_GetImageDimensions
; Description        Gives the width and height of a bitmap
;
; pBitmap            Pointer to a bitmap
; Width              ByRef variable. This variable will be set to the width of the bitmap
; Height             ByRef variable. This variable will be set to the height of the bitmap
;
; return             GDI+ status enumeration return value

Gdip_GetImageDimensions(pBitmap, ByRef Width, ByRef Height) {
   Width := 0, Height := 0
   If StrLen(pBitmap)<3
      Return 2

   E := Gdip_GetImageDimension(pBitmap, Width, Height)
   Width := Round(Width)
   Height := Round(Height)
   return E
}

Gdip_GetImageDimension(pBitmap, ByRef w, ByRef h) {
   w := 0, h := 0
   If !pBitmap
      Return 2

   return DllCall("gdiplus\GdipGetImageDimension", "UPtr", pBitmap, "float*", w, "float*", h)
}

Gdip_GetImageBounds(pBitmap) {
   If !pBitmap
      Return 2

   VarSetCapacity(RectF, 16, 0)
   E := DllCall("gdiplus\GdipGetImageBounds", "UPtr", pBitmap, "UPtr", &RectF, "Int*", 0)
   If !E
      Return RetrieveRectF(RectF)
   Else
      Return E
}

Gdip_GetImageFlags(pBitmap) {
; Gets a set of flags that indicate certain attributes of this Image object.
; Returns an element of the ImageFlags Enumeration that holds a set of single-bit flags.
; ImageFlags enumeration
   ; None              := 0x0000  ; Specifies no format information.
   ; ; Low-word: shared with SINKFLAG_x:
   ; Scalable          := 0x00001  ; the image can be scaled.
   ; HasAlpha          := 0x00002  ; the pixel data contains alpha values.
   ; HasTranslucent    := 0x00004  ; the pixel data has alpha values other than 0 (transparent) and 255 (opaque).
   ; PartiallyScalable := 0x00008  ; the pixel data is partially scalable with some limitations.
   ; ; Low-word: color space definition:
   ; ColorSpaceRGB     := 0x00010  ; the image is stored using an RGB color space.
   ; ColorSpaceCMYK    := 0x00020  ; the image is stored using a CMYK color space.
   ; ColorSpaceGRAY    := 0x00040  ; the image is a grayscale image.
   ; ColorSpaceYCBCR   := 0x00080  ; the image is stored using a YCBCR color space.
   ; ColorSpaceYCCK    := 0x00100  ; the image is stored using a YCCK color space.
   ; ; Low-word: image size info:
   ; HasRealDPI        := 0x01000  ; dots per inch information is stored in the image.
   ; HasRealPixelSize  := 0x02000  ; the pixel size is stored in the image.
   ; ; High-word:
   ; ReadOnly          := 0x10000  ; the pixel data is read-only.
   ; Caching           := 0x20000  ; the pixel data can be cached for faster access.
; function extracted from : https://github.com/flipeador/Library-AutoHotkey/tree/master/graphics
; by flipeador

   Flags := 0
   gdipLastError := DllCall("gdiplus\GdipGetImageFlags", "UPtr", pBitmap, "UInt*", Flags)
   Return Flags
}

Gdip_GetImageRawFormat(pBitmap) {
; retrieves the pBitmap [file] format

  Static RawFormatsList := {"{B96B3CA9-0728-11D3-9D7B-0000F81EF32E}":"Undefined", "{B96B3CAA-0728-11D3-9D7B-0000F81EF32E}":"MemoryBMP", "{B96B3CAB-0728-11D3-9D7B-0000F81EF32E}":"BMP", "{B96B3CAC-0728-11D3-9D7B-0000F81EF32E}":"EMF", "{B96B3CAD-0728-11D3-9D7B-0000F81EF32E}":"WMF", "{B96B3CAE-0728-11D3-9D7B-0000F81EF32E}":"JPEG", "{B96B3CAF-0728-11D3-9D7B-0000F81EF32E}":"PNG", "{B96B3CB0-0728-11D3-9D7B-0000F81EF32E}":"GIF", "{B96B3CB1-0728-11D3-9D7B-0000F81EF32E}":"TIFF", "{B96B3CB2-0728-11D3-9D7B-0000F81EF32E}":"EXIF", "{B96B3CB5-0728-11D3-9D7B-0000F81EF32E}":"Icon"}
  ; DEFINE_GUID(ImageFormatHEIF, 0xb96b3cb6,0x0728,0x11d3,0x9d,0x7b,0x00,0x00,0xf8,0x1e,0xf3,0x2e);
  ; DEFINE_GUID(ImageFormatWEBP, 0xb96b3cb7,0x0728,0x11d3,0x9d,0x7b,0x00,0x00,0xf8,0x1e,0xf3,0x2e);
  If (pBitmap="")
     Return

  VarSetCapacity(pGuid, 16, 0)
  gdipLastError := DllCall("gdiplus\GdipGetImageRawFormat", "UPtr", pBitmap, "UPtr", &pGuid)

  size := VarSetCapacity(sguid, (38 << !!A_IsUnicode) + 1, 0)
  E2 := DllCall("ole32.dll\StringFromGUID2", "uptr", &pguid, "uptr", &sguid, "int", size)
  R1 := E2 ? StrGet(&sguid) : E2
  R2 := RawFormatsList[R1]
  sguid := "" , pGuid := ""
  Return R2 ? R2 : R1
}

Gdip_GetImagePixelFormat(pBitmap, mode:=0) {
; Mode options 
; 0 - in decimal
; 1 - in hex
; 2 - in human readable format
;
; PXF01INDEXED = 0x00030101  ; 1 bpp, indexed
; PXF04INDEXED = 0x00030402  ; 4 bpp, indexed
; PXF08INDEXED = 0x00030803  ; 8 bpp, indexed
; PXF16GRAYSCALE = 0x00101004; 16 bpp, grayscale
; PXF16RGB555 = 0x00021005   ; 16 bpp; 5 bits for each RGB
; PXF16RGB565 = 0x00021006   ; 16 bpp; 5 bits red, 6 bits green, and 5 bits blue
; PXF16ARGB1555 = 0x00061007 ; 16 bpp; 1 bit for alpha and 5 bits for each RGB component
; PXF24RGB = 0x00021808   ; 24 bpp; 8 bits for each RGB
; PXF32RGB = 0x00022009   ; 32 bpp; 8 bits for each RGB, no alpha.
; PXF32ARGB = 0x0026200A  ; 32 bpp; 8 bits for each RGB and alpha
; PXF32PARGB = 0x000E200B ; 32 bpp; 8 bits for each RGB and alpha, pre-mulitiplied
; PXF48RGB = 0x0010300C   ; 48 bpp; 16 bits for each RGB
; PXF64ARGB = 0x0034400D  ; 64 bpp; 16 bits for each RGB and alpha
; PXF64PARGB = 0x001A400E ; 64 bpp; 16 bits for each RGB and alpha, pre-multiplied
; PXF32CMYK = 0x200F      ; 32 bpp; CMYK

; INDEXED [1-bits, 4-bits and 8-bits] pixel formats rely on color palettes.
; The color information for the pixels is stored in palettes.
; Indexed images always contain a palette - a special table of colors.
; Each pixel is an index in this table. Usually a palette contains 256
; or less entries. That's why the maximum depth of an indexed pixel is 8 bpp.
; Using palettes is a common practice when working with small color depths.

; modified by Marius Șucan

   Static PixelFormatsList := {0x30101:"1-INDEXED", 0x30402:"4-INDEXED", 0x30803:"8-INDEXED", 0x101004:"16-GRAYSCALE", 0x021005:"16-RGB555", 0x21006:"16-RGB565", 0x61007:"16-ARGB1555", 0x21808:"24-RGB", 0x22009:"32-RGB", 0x26200A:"32-ARGB", 0xE200B:"32-PARGB", 0x10300C:"48-RGB", 0x34400D:"64-ARGB", 0x1A400E:"64-PARGB", 0x200f:"32-CMYK"}
   PixelFormat := 0
   gdipLastError := DllCall("gdiplus\GdipGetImagePixelFormat", "UPtr", pBitmap, "UPtr*", PixelFormat)
   If gdipLastError
      Return -1

   If (mode=0)
      Return PixelFormat

   inHEX := Format("{1:#x}", PixelFormat)
   If (PixelFormatsList.Haskey(inHEX) && mode=2)
      result := PixelFormatsList[inHEX]
   Else
      result := inHEX
   return result
}

Gdip_GetImageType(pBitmap) {
; RETURN VALUES:
; UNKNOWN = 0
; BITMAP = 1
; METAFILE = 2
; ERROR = -1

   result := 0
   gdipLastError := DllCall("gdiplus\GdipGetImageType", "UPtr", pBitmap, "int*", result)
   If gdipLastError
      Return -1
   Return result
}

Gdip_GetDPI(pGraphics, ByRef DpiX, ByRef DpiY) {
   DpiX := Gdip_GetDpiX(pGraphics)
   DpiY := Gdip_GetDpiY(pGraphics)
}

Gdip_GetDpiX(pGraphics) {
   dpix := 0
   gdipLastError := DllCall("gdiplus\GdipGetDpiX", "UPtr", pGraphics, "float*", dpix)
   return Round(dpix)
}

Gdip_GetDpiY(pGraphics) {
   dpiy := 0
   gdipLastError := DllCall("gdiplus\GdipGetDpiY", "UPtr", pGraphics, "float*", dpiy)
   return Round(dpiy)
}

Gdip_GetImageHorizontalResolution(pBitmap) {
   dpix := 0
   gdipLastError := DllCall("gdiplus\GdipGetImageHorizontalResolution", "UPtr", pBitmap, "float*", dpix)
   return Round(dpix)
}

Gdip_GetImageVerticalResolution(pBitmap) {
   dpiy := 0
   gdipLastError := DllCall("gdiplus\GdipGetImageVerticalResolution", "UPtr", pBitmap, "float*", dpiy)
   return Round(dpiy)
}

Gdip_BitmapSetResolution(pBitmap, dpix, dpiy) {
   return DllCall("gdiplus\GdipBitmapSetResolution", "UPtr", pBitmap, "float", dpix, "float", dpiy)
}

Gdip_BitmapGetDPIResolution(pBitmap, ByRef dpix, ByRef dpiy) {
   dpix := dpiy := 0
   If StrLen(pBitmap)<3
      Return 2

   dpix := Gdip_GetImageHorizontalResolution(pBitmap)
   dpiy := Gdip_GetImageVerticalResolution(pBitmap)
}

Gdip_CreateBitmapFromGraphics(pGraphics, Width, Height) {
  pBitmap := 0
  gdipLastError := DllCall("gdiplus\GdipCreateBitmapFromGraphics", "int", Width, "int", Height, "UPtr", pGraphics, "UPtr*", pBitmap)
  Return pBitmap
}

Gdip_CreateBitmapFromFile(sFile, IconNumber:=1, IconSize:="", useICM:=0) {
   pBitmap := 0, pBitmapOld := 0, hIcon := 0
   SplitPath sFile,,, Extension
   if RegExMatch(Extension, "^(?i:exe|dll)$")
   {
      Sizes := IconSize ? IconSize : 256 "|" 128 "|" 64 "|" 48 "|" 32 "|" 16
      BufSize := 16 + (2*A_PtrSize)

      VarSetCapacity(buf, BufSize, 0)
      For eachSize, Size in StrSplit( Sizes, "|" )
      {
         DllCall("PrivateExtractIcons", "str", sFile, "int", IconNumber-1, "int", Size, "int", Size, "UPtr*", hIcon, "UPtr*", 0, "uint", 1, "uint", 0)
         if !hIcon
            continue

         if !DllCall("GetIconInfo", "UPtr", hIcon, "UPtr", &buf)
         {
            DestroyIcon(hIcon)
            continue
         }

         ; hbmMask  := NumGet(buf, 12 + (A_PtrSize - 4))
         hbmColor := NumGet(buf, 12 + (A_PtrSize - 4) + A_PtrSize)
         if !(hbmColor && DllCall("GetObject", "UPtr", hbmColor, "int", BufSize, "UPtr", &buf))
         {
            DestroyIcon(hIcon)
            continue
         }
         break
      }
      if !hIcon
         return -1

      Width := NumGet(buf, 4, "int")
      Height := NumGet(buf, 8, "int")
      hbm := CreateDIBSection(Width, -Height)
      hdc := CreateCompatibleDC()
      obm := SelectObject(hdc, hbm)
      if !DllCall("DrawIconEx", "UPtr", hdc, "int", 0, "int", 0, "UPtr", hIcon, "uint", Width, "uint", Height, "uint", 0, "UPtr", 0, "uint", 3)
      {
         SelectObject(hdc, obm)
         DeleteObject(hbm)
         DeleteDC(hdc)
         DestroyIcon(hIcon)
         buf := ""
         return -2
      }

      VarSetCapacity(dib, 104, 0)
      DllCall("GetObject", "UPtr", hbm, "int", A_PtrSize = 8 ? 104 : 84, "UPtr", &dib) ; sizeof(DIBSECTION) = 76+2*(A_PtrSize=8?4:0)+2*A_PtrSize
      Stride := NumGet(dib, 12, "Int")
      Bits := NumGet(dib, 20 + (A_PtrSize = 8 ? 4 : 0), "Int") ; padding
      pBitmapOld := Gdip_CreateBitmap(Width, Height, 0, Stride, Bits)
      pBitmap := Gdip_CreateBitmap(Width, Height)
      _G := Gdip_GraphicsFromImage(pBitmap)
      Gdip_DrawImage(_G, pBitmapOld, 0, 0, Width, Height, 0, 0, Width, Height)
      SelectObject(hdc, obm)
      DeleteObject(hbm)
      DeleteDC(hdc)
      Gdip_DeleteGraphics(_G)
      Gdip_DisposeImage(pBitmapOld)
      DestroyIcon(hIcon)
      dib := "", buf := ""
   } else
   {
      function2call := (useICM=1) ? "ICM" : ""
      gdipLastError := DllCall("gdiplus\GdipCreateBitmapFromFile" function2call, "WStr", sFile, "UPtr*", pBitmap)
   }

   return pBitmap
}

Gdip_CreateBitmapFromFileSimplified(sFile, useICM:=0) {
   pBitmap := 0
   function2call := (useICM=1) ? "ICM" : ""
   gdipLastError := DllCall("gdiplus\GdipCreateBitmapFromFile" function2call, "WStr", sFile, "UPtr*", pBitmap)
   return pBitmap
}

Gdip_CreateARGBBitmapFromHBITMAP(hImage) {
; function by iseahound found on:
; https://www.autohotkey.com/boards/viewtopic.php?f=6&t=63345
; part of https://github.com/iseahound/Graphics/blob/master/lib/Graphics.ahk
   If (hImage="")
      Return

   ; struct BITMAP - https://docs.microsoft.com/en-us/windows/desktop/api/wingdi/ns-wingdi-tagbitmap
   E := DllCall("GetObject", "uptr", hImage
            , "int", VarSetCapacity(dib, 76+2*(A_PtrSize=8?4:0)+2*A_PtrSize)
            , "uptr", &dib) ; sizeof(DIBSECTION) = x86:84, x64:104
   If !E
      Return

   width  := NumGet(dib, 4, "uint")
   height := NumGet(dib, 8, "uint")
   bpp    := NumGet(dib, 18, "ushort")

   ; Fallback to built-in method if pixels are not ARGB.
   if (bpp!=32)
      return Gdip_CreateBitmapFromHBITMAP(hImage)

   ; Create a handle to a device context and associate the hImage.
   hdc := CreateCompatibleDC()
   If !hdc
      Return

   obm := SelectObject(hdc, hImage)
   ; Buffer the hImage with a top-down device independent bitmap via negative height.
   ; Note that a DIB is an hBitmap, pixels are formatted as pARGB, and has a pointer to the bits.
   cdc := CreateCompatibleDC(hdc)
   If !cdc
   {
      SelectObject(hdc, obm), DeleteDC(hdc)
      Return
   }

   hbm := CreateDIBSection(width, -height, hdc, 32, pBits)
   If !hbm
   {
      DeleteDC(cdc), SelectObject(hdc, obm), DeleteDC(hdc)
      Return
   }

   ob2 := SelectObject(cdc, hbm)
   ; Create a new Bitmap (different from an hBitmap) which holds ARGB pixel values.
   pBitmap := Gdip_CreateBitmap(width, height)
   If !pBitmap
   {
      SelectObject(cdc, ob2)
      DeleteObject(hbm), DeleteDC(cdc)
      SelectObject(hdc, obm), DeleteDC(hdc)
      Return
   }

   ; Create a Scan0 buffer pointing to pBits. The buffer has pixel format pARGB.
   CreateRectF(Rect, 0, 0, width, height, "uint")
   VarSetCapacity(BitmapData, 16+2*A_PtrSize, 0)
      , NumPut(       width, BitmapData,  0,  "uint") ; Width
      , NumPut(      height, BitmapData,  4,  "uint") ; Height
      , NumPut(   4 * width, BitmapData,  8,   "int") ; Stride
      , NumPut(     0xE200B, BitmapData, 12,   "int") ; PixelFormat
      , NumPut(       pBits, BitmapData, 16,   "uptr") ; Scan0

   E := DllCall("gdiplus\GdipBitmapLockBits"
            ,   "uptr", pBitmap
            ,   "uptr", &Rect
            ,  "uint", 6            ; ImageLockMode.UserInputBuffer | ImageLockMode.WriteOnly
            ,   "int", 0xE200B      ; Format32bppPArgb
            ,   "uptr", &BitmapData)

   ; Ensure that our hBitmap (hImage) is top-down by copying it to a top-down bitmap.
   BitBlt(cdc, 0, 0, width, height, hdc, 0, 0)

   ; Convert the pARGB pixels copied into the device independent bitmap (hbm) to ARGB.
   If !E
      DllCall("gdiplus\GdipBitmapUnlockBits", "uptr",pBitmap, "uptr",&BitmapData)

   ; Cleanup the buffer and device contexts.
   SelectObject(cdc, ob2)
   DeleteObject(hbm), DeleteDC(cdc)
   SelectObject(hdc, obm), DeleteDC(hdc)

   return pBitmap
}

Gdip_CreateBitmapFromHBITMAP(hBitmap, hPalette:=0) {
; Creates a Bitmap GDI+ object from a GDI [DIB] bitmap handle.
; hPalette - Handle to a GDI palette used to define the bitmap colors

; Do not pass to this function a GDI bitmap or a GDI palette that is
; currently is selected into a device context [hDC].

   pBitmap := 0
   If !hBitmap
   {
      gdipLastError := 2
      Return
   }

   gdipLastError := DllCall("gdiplus\GdipCreateBitmapFromHBITMAP", "UPtr", hBitmap, "UPtr", hPalette, "UPtr*", pBitmap)
   return pBitmap
}

Gdip_CreateHBITMAPFromBitmap(pBitmap, Background:=0xffffffff) {
; background should be zero, to not alter alpha channel of the image
   hBitmap := 0
   If !pBitmap
   {
      gdipLastError := 2
      Return
   }

   gdipLastError := DllCall("gdiplus\GdipCreateHBITMAPFromBitmap", "UPtr", pBitmap, "UPtr*", hBitmap, "int", Background)
   return hBitmap
}

Gdip_CreateARGBHBITMAPFromBitmap(ByRef pBitmap) {
  ; function by iseahound ; source: https://github.com/mmikeww/AHKv2-Gdip
  ; modified by Marius Șucan to rely on already present functions [within the library]
  ; and improved error handling

  ; Convert the source pBitmap into a hBitmap manually.
  ; This version is about 25% faster than Gdip_CreateHBITMAPFromBitmap().
  ; struct BITMAPINFOHEADER - https://docs.microsoft.com/en-us/windows/win32/api/wingdi/ns-wingdi-bitmapinfoheader

  If !pBitmap
     Return

  hdc := CreateCompatibleDC()
  If !hdc
     Return

  Gdip_GetImageDimensions(pBitmap, Width, Height)
  hbm := CreateDIBSection(width, -height, hdc, 32, pBits)
  If !hbm
  {
     DeleteObject(hdc)
     Return
  }

  obm := SelectObject(hdc, hbm)
  ; Transfer data from source pBitmap to an hBitmap manually.
  CreateRectF(Rect, 0, 0, width, height, "uint")
  VarSetCapacity(BitmapData, 16+2*A_PtrSize, 0)     ; sizeof(BitmapData) = 24, 32
    , NumPut(     width, BitmapData,  0,   "uint") ; Width
    , NumPut(    height, BitmapData,  4,   "uint") ; Height
    , NumPut( 4 * width, BitmapData,  8,    "int") ; Stride
    , NumPut(   0xE200B, BitmapData, 12,    "int") ; PixelFormat
    , NumPut(     pBits, BitmapData, 16,    "uptr") ; Scan0

  E := DllCall("gdiplus\GdipBitmapLockBits"
        ,    "uptr", pBitmap
        ,    "uptr", &Rect
        ,   "uint", 5            ; ImageLockMode.UserInputBuffer | ImageLockMode.ReadOnly
        ,    "int", 0xE200B      ; Format32bppPArgb
        ,    "uptr", &BitmapData) ; Contains the pointer (pBits) to the hbm.
  If !E
     DllCall("gdiplus\GdipBitmapUnlockBits", "uptr", pBitmap, "uptr", &BitmapData)

  ; Cleanup the hBitmap and device contexts.
  SelectObject(hdc, obm)
  DeleteObject(hdc)
  return hbm
}

Gdip_CreateBitmapFromHICON(hIcon) {
   pBitmap := 0
   gdipLastError := DllCall("gdiplus\GdipCreateBitmapFromHICON", "UPtr", hIcon, "UPtr*", pBitmap)
   return pBitmap
}

Gdip_CreateHICONFromBitmap(pBitmap) {
   hIcon := 0
   gdipLastError := DllCall("gdiplus\GdipCreateHICONFromBitmap", "UPtr", pBitmap, "UPtr*", hIcon)
   return hIcon
}

Gdip_CreateBitmapFromDirectDrawSurface(IDirectDrawSurface) {
   pBitmap := 0
   gdipLastError := DllCall("GdiPlus\GdipCreateBitmapFromDirectDrawSurface", "UPtr", IDirectDrawSurface, "UPtr*", pBitmap)
   return pBitmap          
}

Gdip_CreateBitmap(Width, Height, PixelFormat:=0, Stride:=0, Scan0:=0) {
; By default, this function creates a new 32-ARGB bitmap.
; modified by Marius Șucan
   If (!Width || !Height)
   {
      gdipLastError := 2
      Return
   }

   pBitmap := 0
   If !PixelFormat
      PixelFormat := 0x26200A  ; 32-ARGB

   gdipLastError := DllCall("gdiplus\GdipCreateBitmapFromScan0"
      , "int", Width  , "int", Height
      , "int", Stride , "int", PixelFormat
      , "UPtr", Scan0 , "UPtr*", pBitmap)

   Return pBitmap
}

Gdip_CreateBitmapFromClipboard() {
; modified by Marius Șucan

   pid := DllCall("GetCurrentProcessId","uint")
   hwnd := WinExist("ahk_pid " . pid)
   if !DllCall("IsClipboardFormatAvailable", "uint", 8)  ; CF_DIB = 8
   {
      if DllCall("IsClipboardFormatAvailable", "uint", 2)  ; CF_BITMAP = 2
      {
         if !DllCall("OpenClipboard", "UPtr", hwnd)
            return -1

         hData := DllCall("User32.dll\GetClipboardData", "UInt", 0x0002, "UPtr")
         hBitmap := DllCall("User32.dll\CopyImage", "UPtr", hData, "UInt", 0, "Int", 0, "Int", 0, "UInt", 0x2004, "UPtr")
         DllCall("CloseClipboard")
         pBitmap := Gdip_CreateBitmapFromHBITMAP(hBitmap)
         DeleteObject(hBitmap)
         return pBitmap
      }
      return -2
   }

   if !DllCall("OpenClipboard", "UPtr", hwnd)
      return -1

   hBitmap := DllCall("GetClipboardData", "uint", 2, "UPtr")
   if !hBitmap
   {
      DllCall("CloseClipboard")
      return -3
   }

   DllCall("CloseClipboard")
   If hBitmap
   {
      pBitmap := Gdip_CreateARGBBitmapFromHBITMAP(hBitmap) ; this function can return a completely empty/transparent bitmap
      If pBitmap
         isUniform := Gdip_TestBitmapUniformity(pBitmap, 7, maxLevelIndex)

      If (pBitmap && isUniform=1 && maxLevelIndex<=2)
      {
         Gdip_DisposeImage(pBitmap, 1)
         pBitmap := Gdip_CreateBitmapFromHBITMAP(hBitmap)
      }
      DeleteObject(hBitmap)
   }

   if !pBitmap
      return -4

   return pBitmap
}

Gdip_SetBitmapToClipboard(pBitmap, hBitmap:=0) {
; modified by Marius Șucan to have this function report errors
; you can feed this function a hBitmap directly
; return value: 0 = succes

   off1 := A_PtrSize = 8 ? 52 : 44
   off2 := A_PtrSize = 8 ? 32 : 24
   r1 := DllCall("OpenClipboard", "UPtr", 0)
   If !r1
      Return -1

   If !hBitmap
   {
      If pBitmap
         hBitmap := Gdip_CreateHBITMAPFromBitmap(pBitmap, 0)
   }

   If !hBitmap
   {
      DllCall("CloseClipboard")
      Return -3
   }

   r2 := DllCall("EmptyClipboard")
   If !r2
   {
      DeleteObject(hBitmap)
      DllCall("CloseClipboard")
      Return -2
   }

   DllCall("GetObject", "UPtr", hBitmap, "int", VarSetCapacity(oi, A_PtrSize = 8 ? 104 : 84, 0), "UPtr", &oi)
   hdib := DllCall("GlobalAlloc", "uint", 2, "UPtr", 40+NumGet(oi, off1, "UInt"), "UPtr")
   pdib := DllCall("GlobalLock", "UPtr", hdib, "UPtr")
   DllCall("RtlMoveMemory", "UPtr", pdib, "UPtr", &oi+off2, "UPtr", 40)
   DllCall("RtlMoveMemory", "UPtr", pdib+40, "UPtr", NumGet(oi, off2 - A_PtrSize, "UPtr"), "UPtr", NumGet(oi, off1, "UInt"))
   DllCall("GlobalUnlock", "UPtr", hdib)
   r3 := DllCall("SetClipboardData", "uint", 8, "UPtr", hdib) ; CF_DIB = 8
   DllCall("CloseClipboard")
   DllCall("GlobalFree", "UPtr", hdib)
   DeleteObject(hBitmap)
   E := r3 ? 0 : -4    ; 0 - success
   Return E
}

Gdip_CloneBitmapArea(pBitmap, x:="", y:="", w:=0, h:=0, PixelFormat:=0, KeepPixelFormat:=0) {
; The new pBitmap is by default in the 32-ARGB PixelFormat.
;
; If the specified coordinates exceed the boundaries of pBitmap
; the resulted pBitmap is erroneuous / defective.
   If !pBitmap
   {
      gdipLastError := 2
      Return
   }

   pBitmapDest := 0
   If !PixelFormat
      PixelFormat := 0x26200A    ; 32-ARGB

   If (KeepPixelFormat=1)
      PixelFormat := Gdip_GetImagePixelFormat(pBitmap, 1)

   If (y="")
      y := 0

   If (x="")
      x := 0

   If (!w || !h)
      Gdip_GetImageDimensions(pBitmap, w, h)

   gdipLastError := DllCall("gdiplus\GdipCloneBitmapArea"
               , "float", x, "float", y
               , "float", w, "float", h
               , "int", PixelFormat
               , "UPtr", pBitmap
               , "UPtr*", pBitmapDest)

   return pBitmapDest
}

Gdip_CloneBitmap(pBitmap) {
   ; the new pBitmap will have the same PixelFormat, unchanged.
   If !pBitmap
   {
      gdipLastError := 2
      Return
   }

   pBitmapDest := 0
   gdipLastError := DllCall("gdiplus\GdipCloneImage", "UPtr", pBitmap, "UPtr*", pBitmapDest)
   return pBitmapDest
}

Gdip_GetFrameDelay(pBitmap, FrameIndex) {
     ItemSize := 0
     R := DllCall("Gdiplus\GdipGetPropertyItemSize", "UPtr", pBitmap, "UInt", 0x5100, "UInt*", ItemSize)
     If (R || !ItemSize)
        Return -1

     VarSetCapacity(Item, ItemSize, 0)
     R := DllCall("Gdiplus\GdipGetPropertyItem", "UPtr", pBitmap, "UInt", 0x5100, "UInt", ItemSize, "UPtr", &Item)
     If R
        Return -1
     Else
        FrameDelay := ((g := NumGet(NumGet(item, 8 + A_PtrSize, "UPtr")+0, (FrameIndex - 1)*4, "UInt") * 10 ) ? g : 100)
     item := ""
     Return FrameDelay
}

Gdip_BitmapSelectActiveFrame(pBitmap, FrameIndex) {
; Selects as the active frame the given FrameIndex
; within an animated GIF or a multi-paged TIFF.
; On succes, it returns the frames count.
; On fail, the return value is -1.

    Countu := 0
    CountFrames := 0
    DllCall("gdiplus\GdipImageGetFrameDimensionsCount", "UPtr", pBitmap, "UInt*", Countu)
    VarSetCapacity(dIDs, 16, 0)
    DllCall("gdiplus\GdipImageGetFrameDimensionsList", "UPtr", pBitmap, "UPtr", &dIDs, "UInt", Countu)
    DllCall("gdiplus\GdipImageGetFrameCount", "UPtr", pBitmap, "UPtr", &dIDs, "UInt*", CountFrames)
    If (FrameIndex>CountFrames)
       FrameIndex := CountFrames
    Else If (FrameIndex<1)
       FrameIndex := 0

    gdipLastError := DllCall("gdiplus\GdipImageSelectActiveFrame", "UPtr", pBitmap, "UPtr", &dIDs, "UInt", FrameIndex)
    If gdipLastError
       Return -1
    Return CountFrames
}

Gdip_GetBitmapFramesCount(pBitmap) {
; The function returns the number of frames or pages a given pBitmap has.
; GDI+ only supports multi-frames/pages for GIFs and TIFFs.
; Function written by SBC in September 2010 and
; extracted from his «Picture Viewer» script.
; https://autohotkey.com/board/topic/58226-ahk-picture-viewer/

    Countu := 0
    CountFrames := 0
    DllCall("gdiplus\GdipImageGetFrameDimensionsCount", "UPtr", pBitmap, "UInt*", Countu)
    VarSetCapacity(dIDs, 16, 0)
    DllCall("gdiplus\GdipImageGetFrameDimensionsList", "UPtr", pBitmap, "UPtr", &dIDs, "UInt", Countu)
    DllCall("gdiplus\GdipImageGetFrameCount", "UPtr", pBitmap, "UPtr", &dIDs, "UInt*", CountFrames)
    Return CountFrames
}

Gdip_CreateCachedBitmap(pBitmap, pGraphics) {
; Creates a CachedBitmap object based on a Bitmap object and a pGraphics object. The cached bitmap takes
; the pixel data from the Bitmap object and stores it in a format that is optimized for the display device
; associated with the pGraphics object.

   pCachedBitmap := 0
   gdipLastError := := DllCall("gdiplus\GdipCreateCachedBitmap", "UPtr", pBitmap, "UPtr", pGraphics, "Ptr*", pCachedBitmap)
   return pCachedBitmap
}

Gdip_DeleteCachedBitmap(pCachedBitmap) {
   return DllCall("gdiplus\GdipDeleteCachedBitmap", "UPtr", pCachedBitmap)
}

Gdip_DrawCachedBitmap(pGraphics, pCachedBitmap, X, Y) {
   return DllCall("gdiplus\GdipDrawCachedBitmap", "UPtr", pGraphics, "UPtr", pCachedBitmap, "int", X, "int", Y)
}

Gdip_ImageRotateFlip(pBitmap, RotateFlipType:=1) {
; RotateFlipType options:
; RotateNoneFlipNone   = 0
; Rotate90FlipNone     = 1
; Rotate180FlipNone    = 2
; Rotate270FlipNone    = 3
; RotateNoneFlipX      = 4
; Rotate90FlipX        = 5
; Rotate180FlipX       = 6
; Rotate270FlipX       = 7
; RotateNoneFlipY      = Rotate180FlipX
; Rotate90FlipY        = Rotate270FlipX
; Rotate180FlipY       = RotateNoneFlipX
; Rotate270FlipY       = Rotate90FlipX
; RotateNoneFlipXY     = Rotate180FlipNone
; Rotate90FlipXY       = Rotate270FlipNone
; Rotate180FlipXY      = RotateNoneFlipNone
; Rotate270FlipXY      = Rotate90FlipNone

   return DllCall("gdiplus\GdipImageRotateFlip", "UPtr", pBitmap, "int", RotateFlipType)
}

Gdip_RotateBitmapAtCenter(pBitmap, Angle, pBrush:=0, InterpolationMode:=7, PixelFormat:=0) {
; the pBrush will be used to fill the background of the image
; by default, it is black.
; It returns the pointer to a new pBitmap.
    If !pBitmap
       Return

    If !Angle
       Return Gdip_CloneBitmap(pBitmap)

    Gdip_GetImageDimensions(pBitmap, Width, Height)
    Gdip_GetRotatedDimensions(Width, Height, Angle, RWidth, RHeight)
    Gdip_GetRotatedTranslation(Width, Height, Angle, xTranslation, yTranslation)

    If (RWidth*RHeight>536848912) || (Rwidth>32100) || (RHeight>32100)
       Return

    PixelFormatReadable := Gdip_GetImagePixelFormat(pBitmap, 2)
    If InStr(PixelFormatReadable, "indexed")
    {
       hbm := CreateDIBSection(RWidth, RHeight,,24)
       If !hbm
          Return

       hDC := CreateCompatibleDC()
       If !hDC
       {
          DeleteDC(hDC)
          Return
       }

       obm := SelectObject(hDC, hbm)
       G := Gdip_GraphicsFromHDC(hDC, InterpolationMode, 4)
       indexedMode := 1
    } Else
    {
       If (PixelFormat=-1)
          PixelFormat := "0xE200B"

       newBitmap := Gdip_CreateBitmap(RWidth, RHeight, PixelFormat)
       If StrLen(newBitmap)>1
          G := Gdip_GraphicsFromImage(newBitmap, InterpolationMode, 4)
    }

    If (!newBitmap || !G)
    {
       Gdip_DisposeImage(newBitmap, 1)
       Gdip_DeleteGraphics(G)
       SelectObject(hDC, obm)
       DeleteObject(hbm)
       DeleteDC(hDC)
       Return
    }

    If (pBrush=0)
    {
       pBrush := Gdip_BrushCreateSolid("0xFF000000")
       defaultBrush := 1
    }

    If StrLen(pBrush)>1
       Gdip_FillRectangle(G, pBrush, 0, 0, RWidth, RHeight)

    Gdip_TranslateWorldTransform(G, xTranslation, yTranslation)
    Gdip_RotateWorldTransform(G, Angle)
    r := Gdip_DrawImage(G, pBitmap, 0, 0, Width, Height)

    If (indexedMode=1)
    {
       newBitmap := !r ? Gdip_CreateBitmapFromHBITMAP(hbm) : ""
       SelectObject(hDC, obm)
       DeleteObject(hbm)
       DeleteDC(hDC)
    } Else If r
    {
       Gdip_DisposeImage(newBitmap, 1)
       newBitmap := ""
    }

    Gdip_DeleteGraphics(G)
    If (defaultBrush=1)
       Gdip_DeleteBrush(pBrush)

    Return newBitmap
}

Gdip_ResizeBitmap(pBitmap, givenW, givenH, KeepRatio, InterpolationMode:="", KeepPixelFormat:=0, checkTooLarge:=0, bgrColor:=0) {
; KeepPixelFormat can receive a specific PixelFormat.
; The function returns a pointer to a new pBitmap.
; Default is 0 = 32-ARGB.
; For maximum speed, use 0xE200B - 32-PARGB pixel format.
; Set bgrColor to have a background colour painted.

    If (!pBitmap || !givenW || !givenH)
       Return

    Gdip_GetImageDimensions(pBitmap, Width, Height)
    If (KeepRatio=1)
    {
       calcIMGdimensions(Width, Height, givenW, givenH, ResizedW, ResizedH)
    } Else
    {
       ResizedW := givenW
       ResizedH := givenH
    }

    If (((ResizedW*ResizedH>536848912) || (ResizedW>32100) || (ResizedH>32100)) && checkTooLarge=1)
       Return

    PixelFormatReadable := Gdip_GetImagePixelFormat(pBitmap, 2)
    If (KeepPixelFormat=1)
       PixelFormat := Gdip_GetImagePixelFormat(pBitmap, 1)
    Else If (KeepPixelFormat=-1)
       PixelFormat := "0xE200B"
    Else If Strlen(KeepPixelFormat)>3
       PixelFormat := KeepPixelFormat

    If (ResizedW=Width && ResizedH=Height)
       InterpolationMode := 5

    If (bgrColor!="")
       pBrush := Gdip_BrushCreateSolid(bgrColor)

    If InStr(PixelFormatReadable, "indexed")
    {
       hbm := CreateDIBSection(ResizedW, ResizedH,,24)
       If !hbm
          Return

       hDC := CreateCompatibleDC()
       If !hDC
       {
          DeleteDC(hdc)
          Return
       }

       obm := SelectObject(hDC, hbm)
       G := Gdip_GraphicsFromHDC(hDC, InterpolationMode, 4)
       Gdip_SetPixelOffsetMode(G, 2)
       If G
       {
          If pBrush
             Gdip_FillRectangle(G, pBrush, 0, 0, ResizedW, ResizedH)
          r := Gdip_DrawImage(G, pBitmap, 0, 0, ResizedW, ResizedH)
       }

       newBitmap := !r ? Gdip_CreateBitmapFromHBITMAP(hbm) : ""
       If (KeepPixelFormat=1 && newBitmap)
          Gdip_BitmapSetColorDepth(newBitmap, SubStr(PixelFormatReadable, 1, 1), 1)

       SelectObject(hdc, obm)
       DeleteObject(hbm)
       DeleteDC(hdc)
       Gdip_DeleteGraphics(G)
    } Else
    {
       newBitmap := Gdip_CreateBitmap(ResizedW, ResizedH, PixelFormat)
       If StrLen(newBitmap)>2
       {
          G := Gdip_GraphicsFromImage(newBitmap, InterpolationMode, 4)
          Gdip_SetPixelOffsetMode(G, 2)
          If G
          {
             If pBrush
                Gdip_FillRectangle(G, pBrush, 0, 0, ResizedW, ResizedH)
             r := Gdip_DrawImage(G, pBitmap, 0, 0, ResizedW, ResizedH)
          }

          Gdip_DeleteGraphics(G)
          If (r || !G)
          {
             Gdip_DisposeImage(newBitmap, 1)
             newBitmap := ""
          }
       }
    }
    If pBrush
       Gdip_DeleteBrush(pBrush)

    Return newBitmap
}

;#####################################################################################
; pPen functions
; With Gdip_SetPenBrushFill() or Gdip_CreatePenFromBrush() functions,
; pPen objects can have gradients or textures.
;#####################################################################################

Gdip_CreatePen(ARGB, w, Unit:=2) {
   pPen := 0
   gdipLastError := DllCall("gdiplus\GdipCreatePen1", "UInt", ARGB, "float", w, "int", Unit, "UPtr*", pPen)
   return pPen
}

Gdip_CreatePenFromBrush(pBrush, w, Unit:=2) {
; Unit  - Unit of measurement for the pen size:
; 0 - World coordinates, a non-physical unit
; 1 - Display units
; 2 - A unit is 1 pixel [default]
; 3 - A unit is 1 point or 1/72 inch
; 4 - A unit is 1 inch
; 5 - A unit is 1/300 inch
; 6 - A unit is 1 millimeter

   pPen := 0
   gdipLastError := DllCall("gdiplus\GdipCreatePen2", "UPtr", pBrush, "float", w, "int", 2, "UPtr*", pPen, "int", Unit)
   return pPen
}

Gdip_SetPenWidth(pPen, width) {
   return DllCall("gdiplus\GdipSetPenWidth", "UPtr", pPen, "float", width)
}

Gdip_GetPenWidth(pPen) {
   width := 0
   E := DllCall("gdiplus\GdipGetPenWidth", "UPtr", pPen, "float*", width)
   If E
      return -1
   return width
}

Gdip_GetPenDashStyle(pPen) {
   DashStyle := 0
   E := DllCall("gdiplus\GdipGetPenDashStyle", "UPtr", pPen, "float*", DashStyle)
   If E
      return -1
   return DashStyle
}

Gdip_SetPenColor(pPen, ARGB) {
   return DllCall("gdiplus\GdipSetPenColor", "UPtr", pPen, "UInt", ARGB)
}

Gdip_GetPenColor(pPen) {
   ARGB := 0
   E := DllCall("gdiplus\GdipGetPenColor", "UPtr", pPen, "UInt*", ARGB)
   If E
      return -1

   return Format("{1:#x}", ARGB)
}

Gdip_SetPenBrushFill(pPen, pBrush) {
   return DllCall("gdiplus\GdipSetPenBrushFill", "UPtr", pPen, "UPtr", pBrush)
}

Gdip_ResetPenTransform(pPen) {
   Return DllCall("gdiplus\GdipResetPenTransform", "UPtr", pPen)
}

Gdip_MultiplyPenTransform(pPen, hMatrix, matrixOrder:=0) {
   Return DllCall("gdiplus\GdipMultiplyPenTransform", "UPtr", pPen, "UPtr", hMatrix, "int", matrixOrder)
}

Gdip_RotatePenTransform(pPen, Angle, matrixOrder:=0) {
   Return DllCall("gdiplus\GdipRotatePenTransform", "UPtr", pPen, "float", Angle, "int", matrixOrder)
}

Gdip_ScalePenTransform(pPen, ScaleX, ScaleY, matrixOrder:=0) {
   Return DllCall("gdiplus\GdipScalePenTransform", "UPtr", pPen, "float", ScaleX, "float", ScaleY, "int", matrixOrder)
}

Gdip_TranslatePenTransform(pPen, X, Y, matrixOrder:=0) {
   Return DllCall("gdiplus\GdipTranslatePenTransform", "UPtr", pPen, "float", X, "float", Y, "int", matrixOrder)
}

Gdip_SetPenTransform(pPen, pMatrix) {
   return DllCall("gdiplus\GdipSetPenTransform", "UPtr", pPen, "UPtr", pMatrix)
}

Gdip_GetPenTransform(pPen) {
   pMatrix := 0
   gdipLastError := DllCall("gdiplus\GdipGetPenTransform", "UPtr", pPen, "UPtr*", pMatrix)
   Return pMatrix
}

Gdip_GetPenBrushFill(pPen) {
; Gets the pBrush object that is currently set for the pPen object
   pBrush := 0
   gdipLastError := DllCall("gdiplus\GdipGetPenBrushFill", "UPtr", pPen, "UPtr*", pBrush)
   Return pBrush
}

Gdip_GetPenFillType(pPen) {
; Description: Gets the type of brush fill currently set for a Pen object
; Return values:
; 0  - The pen draws with a solid color
; 1  - The pen draws with a hatch pattern that is specified by a HatchBrush object
; 2  - The pen draws with a texture that is specified by a TextureBrush object
; 3  - The pen draws with a color gradient that is specified by a PathGradientBrush object
; 4  - The pen draws with a color gradient that is specified by a LinearGradientBrush object
; -1 - The pen type is unknown
; -2 - Error

   result := 0
   gdipLastError := DllCall("gdiplus\GdipGetPenFillType", "UPtr", pPen, "int*", result)
   If gdipLastError
      return -2
   Return result
}

Gdip_GetPenStartCap(pPen) {
   result := 0
   gdipLastError := DllCall("gdiplus\GdipGetPenStartCap", "UPtr", pPen, "int*", result)
   If gdipLastError
      return -1
   Return result
}

Gdip_GetPenEndCap(pPen) {
   result := 0
   gdipLastError := DllCall("gdiplus\GdipGetPenEndCap", "UPtr", pPen, "int*", result)
   If gdipLastError
      return -1
   Return result
}

Gdip_GetPenDashCaps(pPen) {
   result := 0
   gdipLastError := DllCall("gdiplus\GdipGetPenDashCap197819", "UPtr", pPen, "int*", result)
   If gdipLastError
      return -1
   Return result
}

Gdip_GetPenAlignment(pPen) {
   result := 0
   gdipLastError := DllCall("gdiplus\GdipGetPenMode", "UPtr", pPen, "int*", result)
   If gdipLastError
      return -1
   Return result
}

;#####################################################################################
; Function    - Gdip_SetPenLineCaps
; Description - Sets the cap styles for the start, end, and dashes in a line drawn with the pPen object
; Parameters
; pPen        - Pointer to a Pen object. Start and end caps do not apply to closed lines.
;             - StartCap - Line cap style for the start cap:
;                  0x00 - Line ends at the last point. The end is squared off
;                  0x01 - Square cap. The center of the square is the last point in the line. The height and width of the square are the line width.
;                  0x02 - Circular cap. The center of the circle is the last point in the line. The diameter of the circle is the line width.
;                  0x03 - Triangular cap. The base of the triangle is the last point in the line. The base of the triangle is the line width.
;                  0x10 - Line ends are not anchored.
;                  0x11 - Line ends are anchored with a square. The center of the square is the last point in the line. The height and width of the square are the line width.
;                  0x12 - Line ends are anchored with a circle. The center of the circle is at the last point in the line. The circle is wider than the line.
;                  0x13 - Line ends are anchored with a diamond (a square turned at 45 degrees). The center of the diamond is at the last point in the line. The diamond is wider than the line.
;                  0x14 - Line ends are anchored with arrowheads. The arrowhead point is located at the last point in the line. The arrowhead is wider than the line.
;                  0xff - Line ends are made from a CustomLineCap object.
;               EndCap   - Line cap style for the end cap (same values as StartCap)
;               DashCap  - Start and end caps for a dashed line:
;                  0 - A square cap that squares off both ends of each dash
;                  2 - A circular cap that rounds off both ends of each dash
;                  3 - A triangular cap that points both ends of each dash
; Return value: status enumeration

Gdip_SetPenLineCaps(pPen, StartCap, EndCap, DashCap) {
   Return DllCall("gdiplus\GdipSetPenLineCap197819", "UPtr", pPen, "int", StartCap, "int", EndCap, "int", DashCap)
}

Gdip_SetPenStartCap(pPen, LineCap) {
   Return DllCall("gdiplus\GdipSetPenStartCap", "UPtr", pPen, "int", LineCap)
}

Gdip_SetPenEndCap(pPen, LineCap) {
   Return DllCall("gdiplus\GdipSetPenEndCap", "UPtr", pPen, "int", LineCap)
}

Gdip_SetPenDashCaps(pPen, LineCap) {
; If you set the alignment of a Pen object to
; Pen Alignment Inset, you cannot use that pen
; to draw triangular dash caps.

   Return DllCall("gdiplus\GdipSetPenDashCap197819", "UPtr", pPen, "int", LineCap)
}

Gdip_SetPenAlignment(pPen, Alignment) {
; Specifies the alignment setting of the pen relative to the line that is drawn. The default value is Center.
; If you set the alignment of a Pen object to Inset, you cannot use that pen to draw compound lines or triangular dash caps.
; Alignment options:
; 0 [Center] - Specifies that the pen is aligned on the center of the line that is drawn.
; 1 [Inset]  - Specifies, when drawing a polygon, that the pen is aligned on the inside of the edge of the polygon.

   Return DllCall("gdiplus\GdipSetPenMode", "UPtr", pPen, "int", Alignment)
}

Gdip_GetPenCompoundCount(pPen) {
    result := 0
    E := DllCall("gdiplus\GdipGetPenCompoundCount", "UPtr", pPen, "int*", result)
    If E
       Return -1
    Return result
}

Gdip_SetPenCompoundArray(pPen, inCompounds) {
; Parameters     - pPen        - Pointer to a pPen object
;                  inCompounds - A string of compound values:
;                  "value1|value2|value3" [and so on]
;                  ExampleCompounds := "0.0|0.2|0.7|1.0"
; Remarks        - The elements in the string array must be in increasing order, between 0 and not greater than 1.
;                  Suppose you want a pen to draw two parallel lines where the width of the first line is 20 percent of the pen's
;                  width, the width of the space that separates the two lines is 50 percent of the pen's width, and the width
;                  of the second line is 30 percent of the pen's width. Start by creating a pPen object and an array of compound
;                  values. For this, you can then set the compound array by passing the array with the values "0.0|0.2|0.7|1.0".
; Return status enumeration

   totalCompounds := AllocateBinArray(pCompounds, inCompounds)
   If totalCompounds
      Return DllCall("gdiplus\GdipSetPenCompoundArray", "UPtr", pPen, "UPtr", &pCompounds, "int", totalCompounds)
   Else
      Return 2
}

Gdip_SetPenDashStyle(pPen, DashStyle) {
; DashStyle options:
; Solid = 0
; Dash = 1
; Dot = 2
; DashDot = 3
; DashDotDot = 4
; Custom = 5
; https://technet.microsoft.com/pt-br/ms534104(v=vs.71).aspx
; function by IPhilip
   Return DllCall("gdiplus\GdipSetPenDashStyle", "UPtr", pPen, "Int", DashStyle)
}

Gdip_SetPenDashArray(pPen, Dashes) {
; Description     Sets custom dashes and spaces for the pPen object.
;
; Parameters      pPen   - Pointer to a Pen object
;                 Dashes - The string that specifies the length of the custom dashes and spaces:
;                 Format: "dL1|sL1|dL2|sL2|dL3|sL3" [... and so on]
;                   dLn - Dash N length
;                   sLn - Space N length
;                 ExampleDashesArgument := "3|6|8|4|2|1"
;
; Remarks         This function sets the dash style for the pPen object to DashStyleCustom (6).
; Return status enumeration.
   PointsCount := AllocateBinArray(pDashes, Dashes)
   If PointsCount
      Return DllCall("gdiplus\GdipSetPenDashArray", "UPtr", pPen, "UPtr", &pDashes, "int", PointsCount)
   Else
      Return 2
}

Gdip_SetPenDashOffset(pPen, Offset) {
; Sets the distance from the start of the line to the start of the first space in a dashed line
; Offset - Real number that specifies the number of times to shift the spaces in a dashed line. Each shift is
; equal to the length of a space in the dashed line

    Return DllCall("gdiplus\GdipSetPenDashOffset", "UPtr", pPen, "float", Offset)
}

Gdip_GetPenDashArray(pPen) {
   iCount := Gdip_GetPenDashCount(pPen)
   If (iCount=-1)
      Return 0

   VarSetCapacity(PointsF, 4 * iCount, 0)
   gdipLastError := DllCall("gdiplus\GdipGetPenDashArray", "UPtr", pPen, "UPtr", &PointsF, "int", iCount)
   printList := ""
   Loop %iCount%
   {
       A := NumGet(&PointsF, 4*(A_Index-1), "float")
       printList .= A "|"
   }

   Return Trim(printList, "|")
}

Gdip_GetPenCompoundArray(pPen) {
   iCount := Gdip_GetPenCompoundCount(pPen)
   VarSetCapacity(PointsF, 4 * iCount, 0)
   gdipLastError := DllCall("gdiplus\GdipGetPenCompoundArray", "UPtr", pPen, "uPtr", &PointsF, "int", iCount)

   printList := ""
   Loop %iCount%
   {
       A := NumGet(&PointsF, 4*(A_Index-1), "float")
       printList .= A "|"
   }

   Return Trim(printList, "|")
}

Gdip_SetPenLineJoin(pPen, LineJoin) {
; LineJoin - Line join style:
; MITER = 0 - it produces a sharp corner or a clipped corner, depending on whether the length of the miter exceeds the miter limit.
; BEVEL = 1 - it produces a diagonal corner.
; ROUND = 2 - it produces a smooth, circular arc between the lines.
; MITERCLIPPED = 3 - it produces a sharp corner or a beveled corner, depending on whether the length of the miter exceeds the miter limit.

    Return DllCall("gdiplus\GdipSetPenLineJoin", "UPtr", pPen, "int", LineJoin)
}

Gdip_SetPenMiterLimit(pPen, MiterLimit) {
; MiterLimit - Real number that specifies the miter limit of the Pen object. A real number value that is less
; than 1.0 will be replaced with 1.0,
;
; Remarks
; The miter length is the distance from the intersection of the line walls on the inside of the join to the
; intersection of the line walls outside of the join. The miter length can be large when the angle between two
; lines is small. The miter limit is the maximum allowed ratio of miter length to stroke width. The default
; value is 10.0.
; If the miter length of the join of the intersection exceeds the limit of the join, then the join will be
; beveled to keep it within the limit of the join of the intersection

    Return DllCall("gdiplus\GdipSetPenMiterLimit", "UPtr", pPen, "float", MiterLimit)
}

Gdip_SetPenUnit(pPen, Unit) {
; Sets the unit of measurement for a pPen object.
; Unit - New unit of measurement for the pen:
; 0 - World coordinates, a non-physical unit
; 1 - Display units
; 2 - A unit is 1 pixel
; 3 - A unit is 1 point or 1/72 inch
; 4 - A unit is 1 inch
; 5 - A unit is 1/300 inch
; 6 - A unit is 1 millimeter

    Return DllCall("gdiplus\GdipSetPenUnit", "UPtr", pPen, "int", Unit)
}

Gdip_GetPenDashCount(pPen) {
    result := 0
    E := DllCall("gdiplus\GdipGetPenDashCount", "UPtr", pPen, "int*", result)
    If E
       Return -1
    Return result
}

Gdip_GetPenDashOffset(pPen) {
    result := 0
    E := DllCall("gdiplus\GdipGetPenDashOffset", "UPtr", pPen, "float*", result)
    If E
       Return -1
    Return result
}

Gdip_GetPenLineJoin(pPen) {
    result := 0
    E := DllCall("gdiplus\GdipGetPenLineJoin", "UPtr", pPen, "int*", result)
    If E
       Return -1
    Return result
}

Gdip_GetPenMiterLimit(pPen) {
    result := 0
    E := DllCall("gdiplus\GdipGetPenMiterLimit", "UPtr", pPen, "float*", result)
    If E
       Return -1
    Return result
}

Gdip_GetPenUnit(pPen) {
    result := 0
    E := DllCall("gdiplus\GdipGetPenUnit", "UPtr", pPen, "int*", result)
    If E
       Return -1
    Return result
}

Gdip_ClonePen(pPen) {
   newPen := 0
   gdipLastError := DllCall("gdiplus\GdipClonePen", "UPtr", pPen, "UPtr*", newPen)
   Return newPen
}

;#####################################################################################
; pBrush functions [types: SolidFill, Texture, Hatch patterns, PathGradient and LinearGradient]
; pBrush objects can be used by pPen objects via Gdip_SetPenBrushFill()
;#####################################################################################

Gdip_BrushCreateSolid(ARGB:=0xff000000) {
   pBrush := 0
   E := DllCall("gdiplus\GdipCreateSolidFill", "UInt", ARGB, "UPtr*", pBrush)
   return pBrush
}

Gdip_SetSolidFillColor(pBrush, ARGB) {
   return DllCall("gdiplus\GdipSetSolidFillColor", "UPtr", pBrush, "UInt", ARGB)
}

Gdip_GetSolidFillColor(pBrush) {
   ARGB := 0
   E := DllCall("gdiplus\GdipGetSolidFillColor", "UPtr", pBrush, "UInt*", ARGB)
   If E
      return -1
   return Format("{1:#x}", ARGB)
}

Gdip_BrushCreateHatch(ARGBfront, ARGBback, HatchStyle:=0) {
; HatchStyle options:
; Horizontal = 0
; Vertical = 1
; ForwardDiagonal = 2
; BackwardDiagonal = 3
; Cross = 4
; DiagonalCross = 5
; 05Percent = 6
; 10Percent = 7
; 20Percent = 8
; 25Percent = 9
; 30Percent = 10
; 40Percent = 11
; 50Percent = 12
; 60Percent = 13
; 70Percent = 14
; 75Percent = 15
; 80Percent = 16
; 90Percent = 17
; LightDownwardDiagonal = 18
; LightUpwardDiagonal = 19
; DarkDownwardDiagonal = 20
; DarkUpwardDiagonal = 21
; WideDownwardDiagonal = 22
; WideUpwardDiagonal = 23
; LightVertical = 24
; LightHorizontal = 25
; NarrowVertical = 26
; NarrowHorizontal = 27
; DarkVertical = 28
; DarkHorizontal = 29
; DashedDownwardDiagonal = 30
; DashedUpwardDiagonal = 31
; DashedHorizontal = 32
; DashedVertical = 33
; SmallConfetti = 34
; LargeConfetti = 35
; ZigZag = 36
; Wave = 37
; DiagonalBrick = 38
; HorizontalBrick = 39
; Weave = 40
; Plaid = 41
; Divot = 42
; DottedGrid = 43
; DottedDiamond = 44
; Shingle = 45
; Trellis = 46
; Sphere = 47
; SmallGrid = 48
; SmallCheckerBoard = 49
; LargeCheckerBoard = 50
; OutlinedDiamond = 51
; SolidDiamond = 52
; Total = 53
   pBrush := 0
   gdipLastError := DllCall("gdiplus\GdipCreateHatchBrush", "int", HatchStyle, "UInt", ARGBfront, "UInt", ARGBback, "UPtr*", pBrush)
   return pBrush
}

Gdip_GetHatchBackgroundColor(pHatchBrush) {
   ARGB := 0
   E := DllCall("gdiplus\GdipGetHatchBackgroundColor", "UPtr", pHatchBrush, "uint*", ARGB)
   If E 
      Return -1
   return Format("{1:#x}", ARGB)
}

Gdip_GetHatchForegroundColor(pHatchBrush) {
   ARGB := 0
   E := DllCall("gdiplus\GdipGetHatchForegroundColor", "UPtr", pHatchBrush, "uint*", ARGB)
   If E 
      Return -1
   return Format("{1:#x}", ARGB)
}

Gdip_GetHatchStyle(pHatchBrush) {
   result := 0
   E := DllCall("gdiplus\GdipGetHatchStyle", "UPtr", pHatchBrush, "int*", result)
   If E 
      Return -1
   Return result
}

;#####################################################################################

; Function:             Gdip_CreateTextureBrush
; Description:          Creates a TextureBrush object based on an image, a wrap mode and a defining rectangle.
;
; pBitmap               Pointer to an Image object
; WrapMode              Wrap mode that specifies how repeated copies of an image are used to tile an area when it is
;                       painted with the texture brush:
;                       0 - Tile - Tiling without flipping
;                       1 - TileFlipX - Tiles are flipped horizontally as you move from one tile to the next in a row
;                       2 - TileFlipY - Tiles are flipped vertically as you move from one tile to the next in a column
;                       3 - TileFlipXY - Tiles are flipped horizontally as you move along a row and flipped vertically as you move along a column
;                       4 - Clamp - No tiling takes place
; x, y                  x, y coordinates of the image portion to be used by this brush
; w, h                  Width and height of the image portion
; matrix                A color matrix to alter the colors of the given pBitmap
; ScaleX, ScaleY        x, y scaling factor for the texture
; Angle                 Rotates the texture at given angle
;
; return                If the function succeeds, the return value is nonzero
; notes                 If w and h are omitted, the entire pBitmap is used
;                       Matrix can be omitted to just draw with no alteration to the ARGB channels
;                       Matrix may be passed as a digit from 0.0 - 1.0 to change just transparency
;                       Matrix can be passed as a matrix with "|" as delimiter. 
; Function modified by Marius Șucan, to allow use of color matrix and ImageAttributes object.

Gdip_CreateTextureBrush(pBitmap, WrapMode:=1, x:=0, y:=0, w:="", h:="", matrix:="", ScaleX:="", ScaleY:="", Angle:=0, ImageAttr:=0) {
   pBrush := 0
   If !(w && h)
   {
      gdipLastError := DllCall("gdiplus\GdipCreateTexture", "UPtr", pBitmap, "int", WrapMode, "UPtr*", pBrush)
   } Else
   {
      If !ImageAttr
      {
         If !IsNumber(Matrix)
            ImageAttr := Gdip_SetImageAttributesColorMatrix(Matrix)
         Else If (Matrix != 1)
            ImageAttr := Gdip_SetImageAttributesColorMatrix("1|0|0|0|0|0|1|0|0|0|0|0|1|0|0|0|0|0|" Matrix "|0|0|0|0|0|1")
      } Else usrImageAttr := 1

      If ImageAttr
      {
         gdipLastError := DllCall("gdiplus\GdipCreateTextureIA", "UPtr", pBitmap, "UPtr", ImageAttr, "float", x, "float", y, "float", w, "float", h, "UPtr*", pBrush)
         If pBrush
            Gdip_SetTextureWrapMode(pBrush, WrapMode)
      } Else
         gdipLastError := DllCall("gdiplus\GdipCreateTexture2", "UPtr", pBitmap, "int", WrapMode, "float", x, "float", y, "float", w, "float", h, "UPtr*", pBrush)
   }

   if (ImageAttr && usrImageAttr!=1)
      Gdip_DisposeImageAttributes(ImageAttr)

   If (ScaleX && ScaleX && pBrush)
      Gdip_ScaleTextureTransform(pBrush, ScaleX, ScaleY)

   If (Angle && pBrush)
      Gdip_RotateTextureTransform(pBrush, Angle)

   return pBrush
}

Gdip_RotateTextureTransform(pTexBrush, Angle, MatrixOrder:=0) {
; MatrixOrder options:
; Prepend = 0; The new operation is applied before the old operation.
; Append = 1; The new operation is applied after the old operation.
; Order of matrices multiplication:.

   return DllCall("gdiplus\GdipRotateTextureTransform", "UPtr", pTexBrush, "float", Angle, "int", MatrixOrder)
}

Gdip_ScaleTextureTransform(pTexBrush, ScaleX, ScaleY, MatrixOrder:=0) {
   return DllCall("gdiplus\GdipScaleTextureTransform", "UPtr", pTexBrush, "float", ScaleX, "float", ScaleY, "int", MatrixOrder)
}

Gdip_TranslateTextureTransform(pTexBrush, X, Y, MatrixOrder:=0) {
   return DllCall("gdiplus\GdipTranslateTextureTransform", "UPtr", pTexBrush, "float", X, "float", Y, "int", MatrixOrder)
}

Gdip_MultiplyTextureTransform(pTexBrush, hMatrix, matrixOrder:=0) {
   Return DllCall("gdiplus\GdipMultiplyTextureTransform", "UPtr", pTexBrush, "UPtr", hMatrix, "int", matrixOrder)
}

Gdip_SetTextureTransform(pTexBrush, hMatrix) {
   return DllCall("gdiplus\GdipSetTextureTransform", "UPtr", pTexBrush, "UPtr", hMatrix)
}

Gdip_GetTextureTransform(pTexBrush) {
   hMatrix := 0
   gdipLastError := DllCall("gdiplus\GdipGetTextureTransform", "UPtr", pTexBrush, "UPtr*", hMatrix)
   Return hMatrix
}

Gdip_ResetTextureTransform(pTexBrush) {
   return DllCall("gdiplus\GdipResetTextureTransform", "UPtr", pTexBrush)
}

Gdip_SetTextureWrapMode(pTexBrush, WrapMode) {
; WrapMode options:
; 0 - Tile - Tiling without flipping
; 1 - TileFlipX - Tiles are flipped horizontally as you move from one tile to the next in a row
; 2 - TileFlipY - Tiles are flipped vertically as you move from one tile to the next in a column
; 3 - TileFlipXY - Tiles are flipped horizontally as you move along a row and flipped vertically as you move along a column
; 4 - Clamp - No tiling takes place

   return DllCall("gdiplus\GdipSetTextureWrapMode", "UPtr", pTexBrush, "int", WrapMode)
}

Gdip_GetTextureWrapMode(pTexBrush) {
   result := 0
   E := DllCall("gdiplus\GdipGetTextureWrapMode", "UPtr", pTexBrush, "int*", result)
   If E
      return -1
   Return result
}

Gdip_GetTextureImage(pTexBrush) {
   pBitmapDest := 0
   gdipLastError := DllCall("gdiplus\GdipGetTextureImage", "UPtr", pTexBrush, "UPtr*", pBitmapDest)
   Return pBitmapDest
}

;#####################################################################################
; LinearGradientBrush functions
;#####################################################################################

Gdip_CreateLineBrush(x1, y1, x2, y2, ARGB1, ARGB2, WrapMode:=1) {
   return Gdip_CreateLinearGrBrush(x1, y1, x2, y2, ARGB1, ARGB2, WrapMode)
}

Gdip_CreateLinearGrBrush(x1, y1, x2, y2, ARGB1, ARGB2, WrapMode:=1) {
; Linear gradient brush.
; WrapMode specifies how the pattern is repeated once it exceeds the defined space
; Tile [no flipping] = 0
; TileFlipX = 1
; TileFlipY = 2
; TileFlipXY = 3
; Clamp [no tiling] = 4
   CreatePointF(PointF1, x1, y1)
   CreatePointF(PointF2, x2, y2)
   pLinearGradientBrush := 0
   gdipLastError := DllCall("gdiplus\GdipCreateLineBrush", "UPtr", &PointF1, "UPtr", &PointF2, "Uint", ARGB1, "Uint", ARGB2, "int", WrapMode, "UPtr*", pLinearGradientBrush)
   return pLinearGradientBrush
}

Gdip_SetLinearGrBrushColors(pLinearGradientBrush, ARGB1, ARGB2) {
   return DllCall("gdiplus\GdipSetLineColors", "UPtr", pLinearGradientBrush, "UInt", ARGB1, "UInt", ARGB2)
}

Gdip_GetLinearGrBrushColors(pLinearGradientBrush, ByRef ARGB1, ByRef ARGB2) {
   VarSetCapacity(colors, 8, 0)
   E := DllCall("gdiplus\GdipGetLineColors", "UPtr", pLinearGradientBrush, "UPtr", &colors)
   ARGB1 := NumGet(colors, 0, "UInt")
   ARGB2 := NumGet(colors, 4, "UInt")
   ARGB1 := Format("{1:#x}", ARGB1)
   ARGB2 := Format("{1:#x}", ARGB2)
   return E
}

Gdip_CreateLineBrushFromRect(x, y, w, h, ARGB1, ARGB2, LinearGradientMode:=1, WrapMode:=1) {
   return Gdip_CreateLinearGrBrushFromRect(x, y, w, h, ARGB1, ARGB2, LinearGradientMode, WrapMode)
}

Gdip_CreateLinearGrBrushFromRect(x, y, w, h, ARGB1, ARGB2, LinearGradientMode:=1, WrapMode:=1) {
; WrapMode options [LinearGradientMode]:
; Horizontal = 0
; Vertical = 1
; ForwardDiagonal = 2
; BackwardDiagonal = 3
   CreateRectF(RectF, x, y, w, h)
   pLinearGradientBrush := 0
   gdipLastError := DllCall("gdiplus\GdipCreateLineBrushFromRect", "UPtr", &RectF, "int", ARGB1, "int", ARGB2, "int", LinearGradientMode, "int", WrapMode, "UPtr*", pLinearGradientBrush)
   return pLinearGradientBrush
}

Gdip_GetLinearGrBrushGammaCorrection(pLinearGradientBrush) {
   result := 0
   gdipLastError := DllCall("gdiplus\GdipGetLineGammaCorrection", "UPtr", pLinearGradientBrush, "int*", result)
   If gdipLastError
      Return -1
   Return result
}

Gdip_SetLinearGrBrushGammaCorrection(pLinearGradientBrush, UseGammaCorrection) {
   Return DllCall("gdiplus\GdipSetLineGammaCorrection", "UPtr", pLinearGradientBrush, "int", UseGammaCorrection)
}

Gdip_GetLinearGrBrushRect(pLinearGradientBrush) {
  VarSetCapacity(RectF, 16, 0)
  E := DllCall("gdiplus\GdipGetLineRect", "UPtr", pLinearGradientBrush, "UPtr", &RectF)
  If !E
     Return RetrieveRectF(RectF)
  Else
     Return E
}

Gdip_ResetLinearGrBrushTransform(pLinearGradientBrush) {
   return DllCall("gdiplus\GdipResetLineTransform", "UPtr", pLinearGradientBrush)
}

Gdip_ScaleLinearGrBrushTransform(pLinearGradientBrush, ScaleX, ScaleY, matrixOrder:=0) {
   return DllCall("gdiplus\GdipScaleLineTransform", "UPtr", pLinearGradientBrush, "float", ScaleX, "float", ScaleY, "int", matrixOrder)
}

Gdip_MultiplyLinearGrBrushTransform(pLinearGradientBrush, hMatrix, matrixOrder:=0) {
   Return DllCall("gdiplus\GdipMultiplyLineTransform", "UPtr", pLinearGradientBrush, "UPtr", hMatrix, "int", matrixOrder)
}

Gdip_TranslateLinearGrBrushTransform(pLinearGradientBrush, X, Y, matrixOrder:=0) {
   return DllCall("gdiplus\GdipTranslateLineTransform", "UPtr", pLinearGradientBrush, "float", X, "float", Y, "int", matrixOrder)
}

Gdip_RotateLinearGrBrushTransform(pLinearGradientBrush, Angle, matrixOrder:=0) {
   return DllCall("gdiplus\GdipRotateLineTransform", "UPtr", pLinearGradientBrush, "float", Angle, "int", matrixOrder)
}

Gdip_SetLinearGrBrushTransform(pLinearGradientBrush, pMatrix) {
   return DllCall("gdiplus\GdipSetLineTransform", "UPtr", pLinearGradientBrush, "UPtr", pMatrix)
}

Gdip_GetLinearGrBrushTransform(pLineGradientBrush) {
   pMatrix := 0
   gdipLastError := DllCall("gdiplus\GdipGetLineTransform", "UPtr", pLineGradientBrush, "UPtr*", pMatrix)
   Return pMatrix
}

Gdip_RotateLinearGrBrushAtCenter(pLinearGradientBrush, Angle, MatrixOrder:=1) {
; function by Marius Șucan
; based on Gdip_RotatePathAtCenter() by RazorHalo

  Rect := Gdip_GetLinearGrBrushRect(pLinearGradientBrush) ; boundaries
  cX := Rect.x + (Rect.w / 2)
  cY := Rect.y + (Rect.h / 2)
  pMatrix := Gdip_CreateMatrix()
  Gdip_TranslateMatrix(pMatrix, -cX , -cY)
  Gdip_RotateMatrix(pMatrix, Angle, MatrixOrder)
  Gdip_TranslateMatrix(pMatrix, cX, cY, MatrixOrder)
  E := Gdip_SetLinearGrBrushTransform(pLinearGradientBrush, pMatrix)
  Gdip_DeleteMatrix(pMatrix)
  Return E
}

Gdip_GetLinearGrBrushWrapMode(pLinearGradientBrush) {
   result := 0
   E := DllCall("gdiplus\GdipGetLineWrapMode", "UPtr", pLinearGradientBrush, "int*", result)
   If E
      return -1
   Return result
}

Gdip_SetLinearGrBrushLinearBlend(pLinearGradientBrush, nFocus, nScale) {
; https://purebasic.developpez.com/tutoriels/gdi/documentation/GdiPlus/LinearGradientBrush/html/GdipSetLineLinearBlend.html
   Return DllCall("gdiplus\GdipSetLineLinearBlend", "UPtr", pLinearGradientBrush, "float", nFocus, "float", nScale)
}

Gdip_SetLinearGrBrushSigmaBlend(pLinearGradientBrush, nFocus, nScale) {
; https://purebasic.developpez.com/tutoriels/gdi/documentation/GdiPlus/LinearGradientBrush/html/GdipSetLineSigmaBlend.html
   Return DllCall("gdiplus\GdipSetLineSigmaBlend", "UPtr", pLinearGradientBrush, "float", nFocus, "float", nScale)
}

Gdip_SetLinearGrBrushWrapMode(pLinearGradientBrush, WrapMode) {
   Return DllCall("gdiplus\GdipSetLineWrapMode", "UPtr", pLinearGradientBrush, "int", WrapMode)
}

Gdip_GetLinearGrBrushBlendCount(pLinearGradientBrush) {
   result := 0
   E := DllCall("gdiplus\GdipGetLineBlendCount", "UPtr", pLinearGradientBrush, "int*", result)
   If E
      return -1
   Return result
}

Gdip_SetLinearGrBrushPresetBlend(pBrush, _positions, _colors, pathBrush:=0) {
; function by TheArkive modified by Marius Șucan
; the function accepts only arrays for _positions and _colors

   elements := _colors.Length()
   If (elements>_positions.Length() || elements<2)
      Return 2 ; invalid parameters

   _positions.InsertAt(1, 0.0), _positions.Push(1.0)
   _colors.Push(_colors[elements])
   _colors.InsertAt(1, _colors[1])
   elements := _colors.Length()

   VarSetCapacity(COLORS, elements*4, 0)
   For i, _color in _colors
      NumPut(_color, COLORS, (i-1)*4, "UInt")
  
   VarSetCapacity(POSITIONS, elements*4, 0)
   For i, _pos in _positions
      NumPut(_pos, POSITIONS, (i-1)*4, "Float")

   func2exec := (pathBrush=1) ? "GdipSetPathGradientPresetBlend" : "GdipSetLinePresetBlend"
   Return DllCall("gdiplus\" func2exec, "UPtr", pBrush, "UPtr", &COLORS, "UPtr", &POSITIONS, "Int", elements)
}

Gdip_SetPathGradientPresetBlend(pBrush, _positions, _colors) {
   Return Gdip_SetLinearGrBrushPresetBlend(pBrush, _positions, _colors, 1)
}

Gdip_CloneBrush(pBrush) {
   pBrushClone := 0
   gdipLastError := DllCall("gdiplus\GdipCloneBrush", "UPtr", pBrush, "UPtr*", pBrushClone)
   return pBrushClone
}

Gdip_GetBrushType(pBrush) {
; Possible brush types [return values]:
; 0 - Solid color
; 1 - Hatch pattern fill
; 2 - Texture fill
; 3 - Path gradient
; 4 - Linear gradient
; -1 - error

   result := 0
   E := DllCall("gdiplus\GdipGetBrushType", "UPtr", pBrush, "int*", result)
   If E
      return -1
   Return result
}

;#####################################################################################
; Delete resources
;#####################################################################################

Gdip_DeleteRegion(hRegion) {
   If (hRegion!="")
      return DllCall("gdiplus\GdipDeleteRegion", "UPtr", hRegion)
}

Gdip_DeletePen(pPen) {
   If (pPen!="")
      return DllCall("gdiplus\GdipDeletePen", "UPtr", pPen)
}

Gdip_DeleteBrush(pBrush) {
   If (pBrush!="")
      return DllCall("gdiplus\GdipDeleteBrush", "UPtr", pBrush)
}

Gdip_DisposeBitmap(pBitmap, noErr:=0) {
   Return Gdip_DisposeImage(pBitmap, noErr)
}

Gdip_DisposeImage(pBitmap, noErr:=0) {
; modified by Marius Șucan to help avoid crashes 
; by disposing a non-existent pBitmap

   If (StrLen(pBitmap)<=2 && noErr=1)
      Return 0

   r := DllCall("gdiplus\GdipDisposeImage", "UPtr", pBitmap)
   If (r=2 || r=1) && (noErr=1)
      r := 0
   Return r
}

Gdip_DeleteGraphics(pGraphics) {
   If (pGraphics!="")
      return DllCall("gdiplus\GdipDeleteGraphics", "UPtr", pGraphics)
}

Gdip_DisposeImageAttributes(ImageAttr) {
   If (ImageAttr!="")
      return DllCall("gdiplus\GdipDisposeImageAttributes", "UPtr", ImageAttr)
}

Gdip_DeleteFont(hFont) {
   If (hFont!="")
      return DllCall("gdiplus\GdipDeleteFont", "UPtr", hFont)
}

Gdip_DeleteStringFormat(hStringFormat) {
   return DllCall("gdiplus\GdipDeleteStringFormat", "UPtr", hStringFormat)
}

Gdip_DeleteFontFamily(hFontFamily) {
   If (hFontFamily!="")
      return DllCall("gdiplus\GdipDeleteFontFamily", "UPtr", hFontFamily)
}

Gdip_DeletePrivateFontCollection(hFontCollection) {
   If (hFontCollection!="")
      return DllCall("gdiplus\GdipDeletePrivateFontCollection", "UPtr*", hFontCollection)
}

Gdip_DeleteMatrix(hMatrix) {
   If (hMatrix!="")
      return DllCall("gdiplus\GdipDeleteMatrix", "UPtr", hMatrix)
}

;#####################################################################################
; Text functions
; Easy to use functions:
; Gdip_DrawOrientedString() - allows to draw strings or string contours/outlines, 
; or both, rotated at any angle. On success, its boundaries are returned.
; Gdip_DrawStringAlongPolygon() - allows you to draw a string along a pPath
; or multiple given coordinates.
; Gdip_TextToGraphics() - allows you to draw strings or measure their boundaries.
;#####################################################################################

Gdip_DrawOrientedString(pGraphics, String, FontName, Size, Style, X, Y, Width, Height, Angle:=0, pBrush:=0, pPen:=0, Align:=0, ScaleX:=1) {
; FontName can be a name of an already installed font or it can point to a font file
; to be loaded and used to draw the string.
; It can also be the handle of a hFontFamily object. Use the "hFont:"" prefix.

; Size   - in em, in world units [font size]
; Remarks: a high value might be required; over 60, 90... to see the text.
; X, Y   - coordinates for the rectangle where the text will be drawn
; W, H   - width and heigh for the rectangle where the text will be drawn
; Angle  - the angle at which the text should be rotated

; pBrush - a pointer to a pBrush object to fill the text with
; pPen   - a pointer to a pPen object to draw the outline [contour] of the text
; Remarks: both are optional, but one at least must be given, otherwise
; the function fails, returns -3.
; For example, if you want only the contour of the text, pass only a pPen object.

; Align options:
; Near/left = 0
; Center = 1
; Far/right = 2

; Style options:
; Regular = 0
; Bold = 1
; Italic = 2
; BoldItalic = 3
; Underline = 4
; Strikeout = 8

; ScaleX - if you want to distort the text [make it wider or narrower]

; On success, the function returns an array:
; PathBounds.x , PathBounds.y , PathBounds.w , PathBounds.h

   If (!pBrush && !pPen)
      Return -3

   If (SubStr(FontName, 1, 6)="hfont:")
   {
      wasGivenFontFamily := 1
      hFontFamily := SubStr(FontName, 7) ; to be used in conjunction with Gdip_NewPrivateFontCollection()
   } Else If RegExMatch(FontName, "^(.\:\\.)")
   {
      ; it might crash if you execute this in a looped sequence
      hFontCollection := Gdip_NewPrivateFontCollection()
      hFontFamily := Gdip_CreateFontFamilyFromFile(FontName, hFontCollection)
   } Else hFontFamily := Gdip_FontFamilyCreate(FontName)

   If !hFontFamily
      hFontFamily := Gdip_FontFamilyCreateGeneric(1)
 
   If !hFontFamily
   {
      If (hFontCollection!="")
         Gdip_DeletePrivateFontCollection(hFontCollection)
      Return -1
   }

   FormatStyle := 0x4000
   hStringFormat := Gdip_StringFormatCreate(FormatStyle)
   If !hStringFormat
      hStringFormat := Gdip_StringFormatGetGeneric(1)

   If !hStringFormat
   {
      If (hFontFamily!="" && !wasGivenFontFamily)
         Gdip_DeleteFontFamily(hFontFamily)

      If (hFontCollection!="")
         Gdip_DeletePrivateFontCollection(hFontCollection)
      Return -2
   }

   Gdip_SetStringFormatTrimming(hStringFormat, 3)
   Gdip_SetStringFormatAlign(hStringFormat, Align)
   pPath := Gdip_CreatePath()

   E := Gdip_AddPathString(pPath, String, hFontFamily, Style, Size, hStringFormat, X, Y, Width, Height)
   If (ScaleX>0 && ScaleX!=1)
   {
      hMatrix := Gdip_CreateMatrix()
      Gdip_ScaleMatrix(hMatrix, ScaleX, 1)
      Gdip_TransformPath(pPath, hMatrix)
      Gdip_DeleteMatrix(hMatrix)
   }

   Gdip_RotatePathAtCenter(pPath, Angle)
   If (!E && pBrush)
      E := Gdip_FillPath(pGraphics, pBrush, pPath)
   If (!E && pPen)
      E := Gdip_DrawPath(pGraphics, pPen, pPath)
 
   PathBounds := Gdip_GetPathWorldBounds(pPath)
   Gdip_DeleteStringFormat(hStringFormat)
   If (hFontFamily!="" && !wasGivenFontFamily)
      Gdip_DeleteFontFamily(hFontFamily)
 
   Gdip_DeletePath(pPath)
   If (hFontCollection!="")
      Gdip_DeletePrivateFontCollection(hFontCollection)
   Return E ? E : PathBounds
}

Gdip_TextToGraphics(pGraphics, Text, Options, Font:="Arial", Width:="", Height:="", Measure:=0, userBrush:=0, Unit:=0, acceptTabStops:=0) {
; The FONT parameter can be a name of an already installed font or it can point to a font file
; to be loaded and used to draw the string.
; It can also be the handle of a hFontFamily object. Use the "hFont:"" prefix.
;
; Set Unit to 3 [Pts] to have the texts rendered at the same size
; with the texts rendered in GUIs with -DPIscale
;
; userBrush - if a pBrush object is passed, this will be used to draw the text
;
; Remarks: by changing the alignment, the text will be rendered at a different X
; coordinate position; the position of the text is set relative to
; the given X position coordinate and the text width..
; See also Gdip_SetStringFormatAlign().
;
; On success, the function returns a string in the following format:
; "x|y|width|height|chars|lines"
; The first four elements represent the boundaries of the text.
; The string is returned by Gdip_MeasureString()

   Static Styles := "Regular|Bold|Italic|BoldItalic|Underline|Strikeout"
        , Alignments := "Near|Left|Centre|Center|Far|Right"

   OWidth := Width
   IWidth := Width, IHeight:= Height
   pattern_opts := (A_AhkVersion < "2") ? "iO)" : "i)"
   RegExMatch(Options, pattern_opts "X([\-\d\.]+)(p*)", xpos)
   RegExMatch(Options, pattern_opts "Y([\-\d\.]+)(p*)", ypos)
   RegExMatch(Options, pattern_opts "W([\-\d\.]+)(p*)", PWidth)
   RegExMatch(Options, pattern_opts "H([\-\d\.]+)(p*)", Height)
   RegExMatch(Options, pattern_opts "C(?!(entre|enter))([a-f\d]+)", Colour)
   RegExMatch(Options, pattern_opts "Top|Up|Bottom|Down|vCentre|vCenter", vPos)
   RegExMatch(Options, pattern_opts "NoWrap", NoWrap)
   RegExMatch(Options, pattern_opts "R(\d)", Rendering)
   RegExMatch(Options, pattern_opts "S(\d+)(p*)", Size)
   Width := PWidth

   if !(IWidth && IHeight) && ((xpos && xpos[2]) || (ypos && ypos[2]) || (Width && Width[2]) || (Height && Height[2]) || (Size && Size[2]))
      return -1

   if (Colour && IsInteger(Colour[2]) && !userBrush && StrLen(Colour[2])!=6 && StrLen(Colour[2])!=8)
   {
      If !Gdip_DeleteBrush(Gdip_CloneBrush(Colour[2]))
         userBrush := Colour[2]
   }

   fColor := (Colour && Colour[2]) ? Colour[2] : "ff000000"
   If (StrLen(fColor)=6)
      fColor := "ff" fColor

   if (fColor && !userBrush)
      pBrush := Gdip_BrushCreateSolid("0x" fColor)

   Style := 0
   For eachStyle, valStyle in StrSplit(Styles, "|")
   {
      if RegExMatch(Options, "\b" valStyle)
         Style |= (valStyle != "StrikeOut") ? (A_Index-1) : 8
   }

   Align := 0
   For eachAlignment, valAlignment in StrSplit(Alignments, "|")
   {
      if RegExMatch(Options, "\b" valAlignment)
         Align |= A_Index//2.1   ; 0|0|1|1|2|2
   }

   xpos := (xpos && (xpos[1] != "")) ? xpos[2] ? IWidth*(xpos[1]/100) : xpos[1] : 0
   ypos := (ypos && (ypos[1] != "")) ? ypos[2] ? IHeight*(ypos[1]/100) : ypos[1] : 0
   Width := (Width && Width[1]) ? Width[2] ? IWidth*(Width[1]/100) : Width[1] : IWidth
   Height := (Height && Height[1]) ? Height[2] ? IHeight*(Height[1]/100) : Height[1] : IHeight
   Rendering := (Rendering && (Rendering[1] >= 0) && (Rendering[1] <= 5)) ? Rendering[1] : 4
   Size := (Size && (Size[1] > 0)) ? Size[2] ? IHeight*(Size[1]/100) : Size[1] : 12
   If (SubStr(Font, 1, 6)="hfont:")
   {
      wasGivenFontFamily := 1
      hFontFamily := SubStr(Font, 7) ; to be used in conjunction with Gdip_NewPrivateFontCollection()
   } Else If RegExMatch(Font, "^(.\:\\.)")
   {
      ; it might crash if you execute this in a looped sequence
      hFontCollection := Gdip_NewPrivateFontCollection()
      hFontFamily := Gdip_CreateFontFamilyFromFile(Font, hFontCollection)
   } Else hFontFamily := Gdip_FontFamilyCreate(Font)

   If !hFontFamily
      hFontFamily := Gdip_FontFamilyCreateGeneric(1)

   hFont := Gdip_FontCreate(hFontFamily, Size, Style, Unit)
   FormatStyle := NoWrap ? 0x4000 | 0x1000 : 0x4000
   hStringFormat := Gdip_StringFormatCreate(FormatStyle)
   If !hStringFormat
      hStringFormat := Gdip_StringFormatGetGeneric(1)

   thisBrush := userBrush ? userBrush : pBrush
   if !(hFontFamily && hFont && hStringFormat && thisBrush && pGraphics)
   {
      E := !pGraphics ? -2 : !hFontFamily ? -3 : !hFont ? -4 : !hStringFormat ? -5 : !pBrush ? -6 : 0
      If pBrush
         Gdip_DeleteBrush(pBrush)
      If hStringFormat
         Gdip_DeleteStringFormat(hStringFormat)
      If hFont
         Gdip_DeleteFont(hFont)
      If (hFontFamily && !wasGivenFontFamily)
         Gdip_DeleteFontFamily(hFontFamily)
      If hFontCollection
         Gdip_DeletePrivateFontCollection(hFontCollection)
      return E
   }

   CreateRectF(RC, xpos, ypos, Width, Height)
   If (acceptTabStops=1)
      Gdip_SetStringFormatTabStops(hStringFormat, [50,100,200])

   Gdip_SetStringFormatAlign(hStringFormat, Align)
   If InStr(Options, "autotrim")
      Gdip_SetStringFormatTrimming(hStringFormat, 3)

   Gdip_SetTextRenderingHint(pGraphics, Rendering)
   ReturnRC := Gdip_MeasureString(pGraphics, Text, hFont, hStringFormat, RC)
   ReturnRCtest := StrSplit(ReturnRC, "|")
   testX := Floor(ReturnRCtest[1]) - 2
   If (testX>xpos && NoWrap && (PWidth>2 || OWidth>2))
   {
      ; error correction of posX for different text alignments
      ; when width is given, but no text wrap
      nxpos := Floor(xpos - (testX - xpos))
      CreateRectF(RC, nxpos, ypos, Width, Height)
      ReturnRC := Gdip_MeasureString(pGraphics, Text, hFont, hStringFormat, RC)
      ; MsgBox, % nxpos "--" xpos "--" ypos "`n" width "--" height "`n" ReturnRC
   }

   If vPos
   {
      ReturnRC := StrSplit(ReturnRC, "|")
      if (vPos[0] = "vCentre") || (vPos[0] = "vCenter")
         ypos += (Height-ReturnRC[4])//2
      else if (vPos[0] = "Top") || (vPos[0] = "Up")
         ypos += 0
      else if (vPos[0] = "Bottom") || (vPos[0] = "Down")
         ypos += Height-ReturnRC[4]

      CreateRectF(RC, xpos, ypos, Width, ReturnRC[4])
      ReturnRC := Gdip_MeasureString(pGraphics, Text, hFont, hStringFormat, RC)
   }

   if !Measure
      _E := Gdip_DrawString(pGraphics, Text, hFont, hStringFormat, thisBrush, RC)

   If pBrush
      Gdip_DeleteBrush(pBrush)
   Gdip_DeleteStringFormat(hStringFormat)
   Gdip_DeleteFont(hFont)
   If (hFontFamily && !wasGivenFontFamily)
      Gdip_DeleteFontFamily(hFontFamily)
   If hFontCollection
      Gdip_DeletePrivateFontCollection(hFontCollection)

   return _E ? _E : ReturnRC
}

Gdip_DrawString(pGraphics, sString, hFont, hStringFormat, pBrush, ByRef RectF) {
   return DllCall("gdiplus\GdipDrawString"
               , "UPtr", pGraphics
               , "WStr", sString
               , "int", -1
               , "UPtr", hFont
               , "UPtr", &RectF
               , "UPtr", hStringFormat
               , "UPtr", pBrush)
}

Gdip_MeasureString(pGraphics, sString, hFont, hStringFormat, ByRef RectF) {
; The function returns a string in the following format:
; "x|y|width|height|chars|lines"
; The first four elements represent the boundaries of the text

   VarSetCapacity(RC, 16, 0)
   Chars := 0, Lines := 0
   gdipLastError := DllCall("gdiplus\GdipMeasureString"
               , "UPtr", pGraphics
               , "WStr", sString
               , "int", -1
               , "UPtr", hFont
               , "UPtr", &RectF
               , "UPtr", hStringFormat
               , "UPtr", &RC
               , "uint*", Chars
               , "uint*", Lines)

   r := &RC ? NumGet(RC, 0, "float") "|" NumGet(RC, 4, "float") "|" NumGet(RC, 8, "float") "|" NumGet(RC, 12, "float") "|" Chars "|" Lines : 0
   RC := ""
   return r
}

Gdip_DrawStringAlongPolygon(pGraphics, String, FontName, FontSize, Style, pBrush, DriverPoints:=0, pPath:=0, minDist:=0, flatness:=4, hMatrix:=0, Unit:=0) {
; The function allows you to draw a text string along a polygonal line.
; Each point on the line corresponds to a letter.
; If they are too close, the letters will overlap. If they are fewer than
; the string length, the text is going to be truncated.
; If given, a pPath object will be segmented according to the precision defined by «flatness».
;
; pGraphics    - a pointer to a pGraphics object where to draw the text
; FontName       can be the name of an already installed font or it can point to a font file
;                to be loaded and used to draw the string.
; FontSize     - in em, in world units
;                a high value might be required; over 60, 90... to see the text.
; pBrush       - a pointer to a pBrush object to fill the text with
; DriverPoints - a string with X, Y coordinates where the letters
;                of the string will be drawn. Each X/Y pair corresponds to a letter.
;                "x1,y1|x2,y2|x3,y3" [...and so on]
; pPath        - A pointer to a pPath object.
;                It will be used only if DriverPoints parameter is omitted.
; If both DriverPoints and pPath are omitted, the function will return -4.
; Intermmediate points will be generated if there are more glyphs / letters than defined points.
;
; flatness - from 0.1 to 5; the precision for arcs, beziers and curves segmentation;
;            the lower the number is, the higher density of points is;
;            it applies only for given pPath objects
;
; minDist  - the minimum distance between letters; by default it is FontSize/4
;            does not apply for pPath objects; use the flatness parameter to control points density
;
; Style options:
; Regular = 0
; Bold = 1
; Italic = 2
; BoldItalic = 3
; Underline = 4
; Strikeout = 8
;
; Set Unit to 3 [Pts] to have the texts rendered at the same size
; with the texts rendered in GUIs with -DPIscale

   If (!minDist || minDist<1)
      minDist := FontSize//4 + 1

   If (pPath && !DriverPoints)
   {
      newPath := Gdip_ClonePath(pPath)
      Gdip_PathOutline(newPath, flatness)
      DriverPoints := Gdip_GetPathPoints(newPath)
      Gdip_DeletePath(newPath)
      If !DriverPoints
         Return -5
   }

   If (!pPath && !DriverPoints)
      Return -4

   If (SubStr(FontName, 1, 6)="hfont:")
   {
      wasGivenFontFamily := 1
      hFontFamily := SubStr(FontName, 7) ; to be used in conjunction with Gdip_NewPrivateFontCollection()
   } Else If RegExMatch(FontName, "^(.\:\\.)")
   {
      ; it might crash if you execute this in a looped sequence
      hFontCollection := Gdip_NewPrivateFontCollection()
      hFontFamily := Gdip_CreateFontFamilyFromFile(FontName, hFontCollection)
   } Else hFontFamily := Gdip_FontFamilyCreate(FontName)

   If !hFontFamily
      hFontFamily := Gdip_FontFamilyCreateGeneric(1)

   If !hFontFamily
   {
      If hFontCollection
         Gdip_DeletePrivateFontCollection(hFontCollection)
      Return -1
   }

   hFont := Gdip_FontCreate(hFontFamily, FontSize, Style, Unit)
   If !hFont
   {
      If (hFontCollection!="")
         Gdip_DeletePrivateFontCollection(hFontCollection)
      If (hFontFamily!="" && !wasGivenFontFamily)
         Gdip_DeleteFontFamily(hFontFamily)
      Return -2
   }

   Points := StrSplit(DriverPoints, "|")
   PointsCount := Points.Length()
   If (PointsCount<2)
   {
      If hFontCollection
         Gdip_DeletePrivateFontCollection(hFontCollection)

      Gdip_DeleteFont(hFont)
      If (hFontFamily!="" && !wasGivenFontFamily)
         Gdip_DeleteFontFamily(hFontFamily)
      Return -3
   }

   txtLen := StrLen(String)
   If (PointsCount<txtLen)
   {
      loopsMax := txtLen * 3
      newDriverPoints := DriverPoints
      Loop %loopsMax%
      { 
         newDriverPoints := GenerateIntermediatePoints(newDriverPoints, minDist, totalResult)
         If (totalResult>=txtLen)
            Break
      }
      String := SubStr(String, 1, totalResult)
   } Else newDriverPoints := DriverPoints

   E := Gdip_DrawDrivenString(pGraphics, String, hFont, pBrush, newDriverPoints, 1, hMatrix)
   Gdip_DeleteFont(hFont)
   If (hFontFamily!="" && !wasGivenFontFamily)
      Gdip_DeleteFontFamily(hFontFamily)

   If (hFontCollection!="")
      Gdip_DeletePrivateFontCollection(hFontCollection)
   return E   
}

GenerateIntermediatePoints(PointsList, minDist, ByRef resultPointsCount) {
; function used by Gdip_DrawFreeFormString()
   AllPoints := StrSplit(PointsList, "|")
   PointsCount := AllPoints.Length()
   thizIndex := 0.5
   resultPointsCount := 0
   loopsMax := PointsCount*2
   newPointsList := ""
   Loop %loopsMax%
   {
        thizIndex += 0.5
        thisIndex := InStr(thizIndex, ".5") ? thizIndex : Trim(Round(thizIndex))
        thisPoint := AllPoints[thisIndex]
        theseCoords := StrSplit(thisPoint, ",")
        If (theseCoords[1]!="" && theseCoords[2]!="")
        {
           resultPointsCount++
           newPointsList .= theseCoords[1] "," theseCoords[2] "|"
        } Else
        {
           aIndex := Trim(Round(thizIndex - 0.5))
           bIndex := Trim(Round(thizIndex + 0.5))
           theseAcoords := StrSplit(AllPoints[aIndex], ",")
           theseBcoords := StrSplit(AllPoints[bIndex], ",")
           If (theseAcoords[1]!="" && theseAcoords[2]!="")
           && (theseBcoords[1]!="" && theseBcoords[2]!="")
           {
               newPosX := (theseAcoords[1] + theseBcoords[1])//2
               newPosY := (theseAcoords[2] + theseBcoords[2])//2
               distPosX := newPosX - theseAcoords[1]
               distPosY := newPosY - theseAcoords[2]
               If (distPosX>minDist || distPosY>minDist)
               {
                  newPointsList .= newPosX "," newPosY "|"
                  resultPointsCount++
               }
           }
        }
   }
   If !newPointsList
      Return PointsList
   Return Trim(newPointsList, "|")
}

Gdip_DrawDrivenString(pGraphics, String, hFont, pBrush, DriverPoints, Flags:=1, hMatrix:=0) {
; Parameters:
; pBrush       - pointer to a pBrush object used to draw the text into the given pGraphics
; hFont        - pointer for a Font object used to draw the given text that determines font, size and style 
; hMatrix      - pointer to a transformation matrix object that specifies the transformation matrix to apply to each value in the DriverPoints
; DriverPoints - a list of points coordinates that determines where the glyphs [letters] will be drawn
;                "x1,y1|x2,y2|x3,y3" [... and so on]
; Flags options:
; 1 - The string array contains Unicode character values. If this flag is not set, each value in $vText is
;     interpreted as an index to a font glyph that defines a character to be displayed
; 2 - The string is displayed vertically
; 4 - The glyph positions are calculated from the position of the first glyph. If this flag is not set, the
;     glyph positions are obtained from an array of coordinates ($aPoints)
; 8 - Less memory should be used for cache of antialiased glyphs. This also produces lower quality. If this
;     flag is not set, more memory is used, but the quality is higher

   txtLen := -1 ; StrLen(String)
   iCount := CreatePointsF(PointsF, DriverPoints)
   return DllCall("gdiplus\GdipDrawDriverString", "UPtr", pGraphics, "UPtr", &String, "int", txtLen, "UPtr", hFont, "UPtr", pBrush, "UPtr", &PointsF, "int", Flags, "UPtr", hMatrix)
}

Gdip_GetStringFormatFlags(hStringFormat) {
; please see Gdip_StringFormatCreate()
; thanks to xelowek ; https://www.autohotkey.com/boards/viewtopic.php?f=6&t=6517&start=360

   result := 0
   E := DllCall("gdiplus\GdipGetStringFormatFlags", "UPtr", hStringFormat, "int*", result)
   If E
      Return -1

   Return result
}


Gdip_StringFormatCreate(FormatFlags:=0, LangID:=0) {
; Format options [StringFormatFlags]
; DirectionRightToLeft    = 0x00000001
; - Activates is right to left reading order. For horizontal text, characters are read from right to left. For vertical text, columns are read from right to left.
; DirectionVertical       = 0x00000002
; - Individual lines of text are drawn vertically on the display device.
; NoFitBlackBox           = 0x00000004
; - Parts of characters are allowed to overhang the string's layout rectangle.
; DisplayFormatControl    = 0x00000020
; - Unicode layout control characters are displayed with a representative character.
; NoFontFallback          = 0x00000400
; - Prevent using an alternate font  for characters that are not supported in the requested font.
; MeasureTrailingSpaces   = 0x00000800
; - The spaces at the end of each line are included in a string measurement.
; NoWrap                  = 0x00001000
; - Disable text wrapping
; LineLimit               = 0x00002000
; - Only entire lines are laid out in the layout rectangle.
; NoClip                  = 0x00004000
; - Characters overhanging the layout rectangle and text extending outside the layout rectangle are allowed to show.

   hStringFormat := 0
   gdipLastError := DllCall("gdiplus\GdipCreateStringFormat", "int", FormatFlags, "int", LangID, "UPtr*", hStringFormat)
   return hStringFormat
}

Gdip_CloneStringFormat(hStringFormat) {
   newHStringFormat := 0
   gdipLastError := DllCall("gdiplus\GdipCloneStringFormat", "UPtr", hStringFormat, "uint*", newHStringFormat)
   Return newHStringFormat
}

Gdip_StringFormatGetGeneric(whichFormat:=0) {
; Returns a generic string format.
; Default = 0
; Typographic := 1
   hStringFormat := 0
   If (whichFormat=1)
      gdipLastError := DllCall("gdiplus\GdipStringFormatGetGenericTypographic", "UPtr*", hStringFormat)
   Else
      gdipLastError := DllCall("gdiplus\GdipStringFormatGetGenericDefault", "UPtr*", hStringFormat)
   Return hStringFormat
}

Gdip_SetStringFormatAlign(hStringFormat, Align, LineAlign:="") {
; Text alignments:
; 0 - [Near / Left] Alignment is towards the origin of the bounding rectangle
; 1 - [Center] Alignment is centered between origin and extent (width) of the formatting rectangle
; 2 - [Far / Right] Alignment is to the far extent (right side) of the formatting rectangle
   If (LineAlign!="")
      Gdip_SetStringFormatLineAlign(hStringFormat, LineAlign)
   return DllCall("gdiplus\GdipSetStringFormatAlign", "UPtr", hStringFormat, "int", Align)
}

Gdip_GetStringFormatAlign(hStringFormat) {
   result := 0
   E := DllCall("gdiplus\GdipGetStringFormatAlign", "UPtr", hStringFormat, "int*", result)
   If E
      Return -1
   Return result
}

Gdip_GetStringFormatLineAlign(hStringFormat) {
   result := 0
   E := DllCall("gdiplus\GdipGetStringFormatLineAlign", "UPtr", hStringFormat, "int*", result)
   If E
      Return -1
   Return result
}

Gdip_GetStringFormatDigitSubstitution(hStringFormat) {
   result := 0
   E := DllCall("gdiplus\GdipGetStringFormatDigitSubstitution", "UPtr", hStringFormat, "ushort*", 0, "uint*", result)
   If E
      Return -1
   Return result
}

Gdip_GetStringFormatHotkeyPrefix(hStringFormat) {
   result := 0
   E := DllCall("gdiplus\GdipGetStringFormatHotkeyPrefix", "UPtr", hStringFormat, "uint*", result)
   If E
      Return -1
   Return result
}

Gdip_GetStringFormatTrimming(hStringFormat) {
   result := 0
   E := DllCall("gdiplus\GdipGetStringFormatTrimming", "UPtr", hStringFormat, "int*", result)
   If E
      Return -1
   Return result
}

Gdip_SetStringFormatLineAlign(hStringFormat, StringAlign) {
; The line alignment setting specifies how to align the string vertically in the layout rectangle.
; The layout rectangle is used to position the displayed string
; StringAlign  - Type of vertical line alignment to use:
; 0 - Top
; 1 - Center
; 2 - Bottom

   Return DllCall("gdiplus\GdipSetStringFormatLineAlign", "UPtr", hStringFormat, "int", StringAlign)
}

Gdip_SetStringFormatDigitSubstitution(hStringFormat, DigitSubstitute, LangID:=0) {
; Sets the language ID and the digit substitution method that is used by a StringFormat object
; DigitSubstitute - Digit substitution method that will be used by the StringFormat object:
; 0 - A user-defined substitution scheme
; 1 - Digit substitution is disabled
; 2 - Substitution digits that correspond with the official national language of the user's locale
; 3 - Substitution digits that correspond with the user's native script or language

   return DllCall("gdiplus\GdipSetStringFormatDigitSubstitution", "UPtr", hStringFormat, "ushort", LangID, "uint", DigitSubstitute)
}

Gdip_SetStringFormatFlags(hStringFormat, Flags) {
; see Gdip_StringFormatCreate() for possible StringFormatFlags
   return DllCall("gdiplus\GdipSetStringFormatFlags", "UPtr", hStringFormat, "int", Flags)
}

Gdip_SetStringFormatHotkeyPrefix(hStringFormat, PrefixProcessMode) {
; Sets the type of processing that is performed on a string when a hot key prefix (&) is encountered
; PrefixProcessMode - Type of hot key prefix processing to use:
; 0 - No hot key processing occurs.
; 1 - Unicode text is scanned for ampersands (&). All pairs of ampersands are replaced by a single ampersand.
;     All single ampersands are removed, the first character that follows a single ampersand is displayed underlined.
; 2 - Same as 1 but a character following a single ampersand is not displayed underlined.

   return DllCall("gdiplus\GdipSetStringFormatHotkeyPrefix", "UPtr", hStringFormat, "uint", PrefixProcessMode)
}

Gdip_SetStringFormatTrimming(hStringFormat, TrimMode) {
; TrimMode - The trimming style  to use:
; 0 - Trim - No trimming is done
; 1 - TrimChar - String is broken at the boundary of the last character that is inside the layout rectangle
; 2 - TrimWord - String is broken at the boundary of the last word that is inside the layout rectangle
; 3 - EllipsisChar - String is broken at the boundary of the last character that is inside the layout rectangle and an ellipsis (...) is inserted after the character
; 4 - EllipsisWord - String is broken at the boundary of the last word that is inside the layout rectangle and an ellipsis (...) is inserted after the word
; 5 - EllipsisMid - The center is removed from the string and replaced by an ellipsis. The algorithm keeps as much of the last portion of the string as possible

   return DllCall("gdiplus\GdipSetStringFormatTrimming", "UPtr", hStringFormat, "int", TrimMode)
}

Gdip_SetStringFormatTabStops(hStringFormat, inTabStops, firstTabOffset:=0) {
; aTabStops - an array like this [25, 50, 100, 150] or a string like "25|50|100|150"
; added by telppa and modified by Marius Șucan

   totals := AllocateBinArray(tabStops, inTabStops)
   If totals
      Return DllCall("gdiplus\GdipSetStringFormatTabStops", "UPtr", hStringFormat, "float", firstTabOffset, "int", totals, "uptr", &tabStops)
   Else
      Return 2
}

Gdip_GetStringFormatTabStopCount(hStringFormat) {
; added by telppa
   VarSetCapacity(count, 4, 0)
   gdipLastError := DllCall("gdiplus\GdipGetStringFormatTabStopCount", "UPtr", hStringFormat, "UPtr", &count)
   r := NumGet(count, 0, "int")
   count := ""
   Return r
}

Gdip_GetStringFormatTabStops(hStringFormat) {
; Returns an array like this [50, 80, 100] .
; added by telppa
   count := Gdip_GetStringFormatTabStopCount(hStringFormat)
   firstTabOffset := 0
   VarSetCapacity(tabStops, count * 4, 0)
   gdipLastError := DllCall("gdiplus\GdipGetStringFormatTabStops", "UPtr", hStringFormat, "int", count, "uptr", &firstTabOffset, "uptr", &tabStops)
   ret := []
   Loop % count
      ret.Push(NumGet(tabStops, (A_Index - 1) * 4, "float"))
   tabStops := ""   
   Return ret
}

Gdip_FontCreate(hFontFamily, Size, Style:=0, Unit:=0) {
; Font style options:
; Regular = 0
; Bold = 1
; Italic = 2
; BoldItalic = 3
; Underline = 4
; Strikeout = 8
; Unit options: see Gdip_SetPageUnit()
   hFont := 0
   gdipLastError := DllCall("gdiplus\GdipCreateFont", "UPtr", hFontFamily, "float", Size, "int", Style, "int", Unit, "UPtr*", hFont)
   Return hFont
}

Gdip_FontFamilyCreate(FontName) {
   hFontFamily := 0
   gdipLastError := DllCall("gdiplus\GdipCreateFontFamilyFromName"
               , "WStr", FontName, "uint", 0, "UPtr*", hFontFamily)

   Return hFontFamily
}

Gdip_GetFontCollectionFamilyCount(hFontCollection) {
   counter := 0
   gdipLastError := DllCall("gdiplus\GdipGetFontCollectionFamilyCount", "uptr", hFontCollection, "int*", counter)
   Return counter
}

Gdip_NewPrivateFontCollection() {
   hFontCollection := 0
   gdipLastError := DllCall("gdiplus\GdipNewPrivateFontCollection", "uptr*", hFontCollection)
   Return hFontCollection
}

Gdip_CreateFontFamilyFromFile(FontFile, hFontCollection, FontName:="") {
; hFontCollection - the collection to add the font to
; Pass the result of Gdip_NewPrivateFontCollection() to this parameter
; to create a private collection of fonts.
; After no longer needing the private fonts, use Gdip_DeletePrivateFontCollection()
; to free up resources.
;
; GDI+ does not support PostScript fonts or OpenType fonts which do not have TrueType outlines.
;
; function by tmplinshi
; source: https://www.autohotkey.com/boards/viewtopic.php?f=6&t=813&p=298435#p297794
; modified by Marius Șucan
   If (hFontCollection="")
      Return

   hFontFamily := 0
   E := DllCall("gdiplus\GdipPrivateAddFontFile", "uptr", hFontCollection, "str", FontFile)
   if (FontName="" && !E)
   {
      VarSetCapacity(pFontFamily, 10, 0)
      DllCall("gdiplus\GdipGetFontCollectionFamilyList", "uptr", hFontCollection, "int", 1, "uptr", &pFontFamily, "int*", found)

      VarSetCapacity(FontName, 100, 0)
      DllCall("gdiplus\GdipGetFamilyName", "uptr", NumGet(pFontFamily, 0, "uptr"), "str", FontName, "ushort", 1033)
   }

   If !E
      DllCall("gdiplus\GdipCreateFontFamilyFromName", "str", FontName, "uptr", hFontCollection, "uptr*", hFontFamily)
   Return hFontFamily
}

Gdip_GetInstalledFontFamilies(nameRegex := "", userFontCollection:=0) {
   ; The results can be filtered. Example: GetInstalledFontFamilies("Arial")
   ; Returns an array with names of installed font families.
   ; Source: https://github.com/mcl-on-github/oGdip.ahk/blob/main/OGdip.ahk
   ; by MCL; modified by Marius Șucan to allow users to point to a given font collection

   Static pFontCollection := 0
   If (pFontCollection == 0)
      DllCall("GdiPlus\GdipNewInstalledFontCollection", "UPtr*", pFontCollection := 0)

   thisFontCollection := (userFontCollection!=0) ? userFontCollection : pFontCollection
   familyCount := Gdip_GetFontCollectionFamilyCount(thisFontCollection)
   VarSetCapacity(familyList, 2 * A_PtrSize * familyCount, 0)
   DllCall("GdiPlus\GdipGetFontCollectionFamilyList"
         , "UPtr", thisFontCollection
         , "Int" , familyCount
         , "UPtr", &familyList
         , "Int*", familyCount)

   langId := 0
   families := []
   Loop % familyCount
   {
      familyPtr := NumGet(familyList, (A_Index - 1) * A_PtrSize, "UPtr")
      VarSetCapacity(familyName, 64, 0)  ; LF_FACESIZE = 32 WChars
      DllCall("GdiPlus\GdipGetFamilyName"
            , "UPtr"  , familyPtr
            , "WStr"  , familyName
            , "UShort", langId)

      If (familyName ~= nameRegex)
         families.Push(familyName)
   }
   familyName := 0, familyList := 0
   Return families
}

Gdip_FontFamilyCreateGeneric(whichStyle) {
; This function returns a hFontFamily font object that uses a generic font.
;
; whichStyle options:
; 0 - monospace generic font 
; 1 - sans-serif generic font 
; 2 - serif generic font 

   hFontFamily := 0
   If (whichStyle=0)
      DllCall("gdiplus\GdipGetGenericFontFamilyMonospace", "UPtr*", hFontFamily)
   Else If (whichStyle=1)
      DllCall("gdiplus\GdipGetGenericFontFamilySansSerif", "UPtr*", hFontFamily)
   Else If (whichStyle=2)
      DllCall("gdiplus\GdipGetGenericFontFamilySerif", "UPtr*", hFontFamily)
   Return hFontFamily
}

Gdip_GetWindowFont(hwnd) {
   Static WM_GETFONT := 0x31
   ; for this function to work, you must provide a hwnd of button  control or something similar
   hFONT := DllCall("User32.dll\SendMessage", "UPtr", HWND, "UInt", WM_GETFONT, "Ptr", 0, "Ptr", 0, "Ptr")
   hDC := GetDC(HWND)
   SelectObject(hDC, hFont)
   pFont := Gdip_CreateFontFromDC(hDC)
   ReleaseDC(hDC, hwnd)
   Return pFONT
}

Gdip_CreateFontFromDC(hDC) {
; a font must be selected in the hDC for this function to work
; function extracted from a class based wrapper around the GDI+ API made by nnnik

   pFont := 0
   gdipLastError := DllCall("gdiplus\GdipCreateFontFromDC", "UPtr", hDC, "UPtr*", pFont)
   Return pFont
}

Gdip_CreateFontFromLogfont(hDC, LogFont, type:="W") {
; extracted from: https://github.com/flipeador/Library-AutoHotkey/tree/master/graphics
; by flipeador
;
; Creates a Font object directly from a GDI logical font.
; The GDI logical font is a LOGFONTW structure, which is the wide character version of a logical font.
; Parameters:
;     hDC:
;         A handle to a Windows device context that has a font selected.
;     LogFont:
;         A LOGFONTW structure that contains attributes of the font.
;         The LOGFONTW structure is the wide character version of the logical font.
;     type:
;         The type of structure: LOGFONTW or LOGFONTA.
;        
; https://docs.microsoft.com/en-us/windows/win32/api/gdiplusheaders/nf-gdiplusheaders-font-font(inhdc_inconstlogfontw)
     pFont := 0
     function2call := (type="w") ? "W" : "A"
     gdipLastError := DllCall("gdiplus\GdipCreateFontFromLogfont" function2call, "UPtr", hDC, "UPtr", LogFont, "UPtr*", pFont)
     return pFont
}

Gdip_GetLOGFONT(ByRef LOGFONT, hFont, oGraphics:=0) {
; hFont is a pointer to a font created using Gdip_FontCreate()
; function originally written by MCL , modified by Marius Șucan

   If oGraphics
   {
      pGraphics := oGraphics
   } Else
   {
      ; Create temporary graphics
      tempHDC := CreateCompatibleDC()
      tempGr  := Gdip_GraphicsFromHDC(tempHDC)
      pGraphics := tempGr
      DeleteDC(tempHDC)
   }
   
   VarSetCapacity(LOGFONT, 28 + 64, 0)
   gdipLastError := DllCall("gdiplus\GdipGetLogFontW", "UPtr", hFont, "UPtr", pGraphics, "UPtr", &LOGFONT)
   If tempGr
      Gdip_DeleteGraphics(tempGr)
   Return gdipLastError
}

Gdip_GetFontHeight(hFont, pGraphics:=0) {
; Gets the line spacing of a font in the current unit of a specified pGraphics object.
; The line spacing is the vertical distance between the base lines of two consecutive lines of text.
; Therefore, the line spacing includes the blank space between lines along with the height of 
; the character itself.

   result := 0
   gdipLastError := DllCall("gdiplus\GdipGetFontHeight", "UPtr", hFont, "UPtr", pGraphics, "float*", result)
   Return result
}

Gdip_GetFontHeightGivenDPI(hFont, DPI:=72) {
; Remarks: it seems to always yield the same value 
; regardless of the given DPI.

   result := 0
   gdipLastError := DllCall("gdiplus\GdipGetFontHeightGivenDPI", "UPtr", hFont, "float", DPI, "float*", result)
   Return result
}

Gdip_GetFontSize(hFont) {
   result := 0
   gdipLastError := DllCall("gdiplus\GdipGetFontSize", "UPtr", hFont, "float*", result)
   Return result
}

Gdip_GetFontStyle(hFont) {
; see also Gdip_FontCreate()
   result := 0
   g := DllCall("gdiplus\GdipGetFontStyle", "UPtr", hFont, "int*", result)
   If E
      Return -1
   Return result
}

Gdip_GetFontUnit(hFont) {
; Gets the unit of measure of a Font object.
   result := 0
   E := DllCall("gdiplus\GdipGetFontUnit", "UPtr", hFont, "int*", result)
   If E
      Return -1
   Return result
}

Gdip_GetFontFamily(hFont) {
; On success returns a handle to a hFontFamily object
   hFontFamily := 0
   gdipLastError := DllCall("gdiplus\GdipGetFamily", "UPtr", hFont, "UPtr*", hFontFamily)
   Return hFontFamily
}

Gdip_CloneFont(hfont) {
   newHFont := 0
   gdipLastError := DllCall("gdiplus\GdipCloneFont", "UPtr", hFont, "UPtr*", newHFont)
   Return newHFont
}

Gdip_CloneFontFamily(hFontFamily) {
   newHFontFamily := 0
   gdipLastError := DllCall("gdiplus\GdipCloneFontFamily", "UPtr", hFontFamily, "UPtr*", newHFontFamily)
   Return newHFontFamily
}

Gdip_IsFontStyleAvailable(hFontFamily, Style) {
; Remarks: given a proper hFontFamily object, it seems to be always 
; returning 1 [true] regardless of Style...
   result := 0
   E := DllCall("gdiplus\GdipIsStyleAvailable", "UPtr", hFontFamily, "int", Style, "Int*", result)
   If E
      Return -1
   Return result
}

Gdip_GetFontFamilyCellScents(hFontFamily, ByRef Ascent, ByRef Descent, Style:=0) {
; Ascent and Descent values are given in «design units»
   Ascent := Descent := 0
   E := DllCall("gdiplus\GdipGetCellAscent", "UPtr", hFontFamily, "int", Style, "ushort*", Ascent)
   E := DllCall("gdiplus\GdipGetCellDescent", "UPtr", hFontFamily, "int", Style, "ushort*", Descent)
   Return E
}

Gdip_GetFontFamilyEmHeight(hFontFamily, Style:=0) {
; EmHeight returned in «design units»
   result := 0
   gdipLastError := DllCall("gdiplus\GdipGetEmHeight", "UPtr", hFontFamily, "int", Style, "ushort*", result)
   Return result
}

Gdip_GetFontFamilyLineSpacing(hFontFamily, Style:=0) {
; Line spacing returned in «design units»
   result := 0
   gdipLastError := DllCall("gdiplus\GdipGetLineSpacing", "UPtr", hFontFamily, "int", Style, "ushort*", result)
   Return result
}

Gdip_GetFontFamilyName(hFontFamily) {
   VarSetCapacity(FontName, 100, 0)
   gdipLastError := DllCall("gdiplus\GdipGetFamilyName", "UPtr", hFontFamily, "UPtr", &FontName, "ushort", 0)
   Return FontName
}

;#####################################################################################
; Transformation matrix functions
;#####################################################################################

Gdip_CreateAffineMatrix(m11, m12, m21, m22, dx, dy) {
   ; please see Gdip_SetMatrixElements() for details on the transformation matrix elements
   ; function returns a Transformation Matrix

   hMatrix := 0
   gdipLastError := DllCall("gdiplus\GdipCreateMatrix2", "float", m11, "float", m12, "float", m21, "float", m22, "float", dx, "float", dy, "UPtr*", hMatrix)
   return hMatrix
}

Gdip_CreateMatrix(mXel:=0) {
   ; if an object with six elements is provided as a parameter to this function
   ; Gdip_CreateAffineMatrix() is called
   ; function returns a Transformation Matrix

   if (IsObject(mXel) && mXel.Count()=6)
      return Gdip_CreateAffineMatrix(mXel[1], mXel[2], mXel[3], mXel[4], mXel[5], mXel[6])

   hMatrix := 0
   gdipLastError := DllCall("gdiplus\GdipCreateMatrix", "UPtr*", hMatrix)
   return hMatrix
}

Gdip_InvertMatrix(hMatrix) {
; Replaces the elements of a matrix with the elements of its inverse
   Return DllCall("gdiplus\GdipInvertMatrix", "UPtr", hMatrix)
}

Gdip_IsMatrixEqual(hMatrixA, hMatrixB) {
; compares two matrices; if identical, the function returns 1
   result := 0
   E := DllCall("gdiplus\GdipIsMatrixEqual", "UPtr", hMatrixA, "UPtr", hMatrixB, "int*", result)
   If E
      Return -1
   Return result
}

Gdip_IsMatrixIdentity(hMatrix) {
; The identity matrix represents a transformation with no scaling, translation, rotation and conversion, and
; represents a transformation that does nothing.
   result := 0
   E := DllCall("gdiplus\GdipIsMatrixIdentity", "UPtr", hMatrix, "int*", result)
   If E
      Return -1
   Return result
}

Gdip_IsMatrixInvertible(hMatrix) {
   result := 0
   E := DllCall("gdiplus\GdipIsMatrixInvertible", "UPtr", hMatrix, "int*", result)
   If E
      Return -1
   Return result
}

Gdip_MultiplyMatrix(hMatrixA, hMatrixB, matrixOrder) {
; Updates hMatrixA with the product of itself and hMatrixB
; matrixOrder - Order of matrices multiplication:
; 0 - The second matrix is on the left
; 1 - The second matrix is on the right

   Return DllCall("gdiplus\GdipMultiplyMatrix", "UPtr", hMatrixA, "UPtr", hMatrixB, "int", matrixOrder)
}

Gdip_CloneMatrix(hMatrix) {
   newHMatrix := 0
   gdipLastError := DllCall("gdiplus\GdipCloneMatrix", "UPtr", hMatrix, "UPtr*", newHMatrix)
   return newHMatrix
}

Gdip_TransformMatrixPoints(hMatrix, Points, vectors:=0) {
; Applies matrix transformation to the given points.
; Returns an array of coordinate pairs of transformed points.
;
; Points parameter can be an array or a string with the following format:
; Points := "x1,y1|x2,y2|x3,y3|x4,y4" [... and so on]

   iCount := CreatePointsF(PointsF, Points)
   func2exec := (vectors=1) ? "Vector" : ""
   gdipLastError := DllCall("gdiplus\Gdip" func2exec "TransformMatrixPoints", "UPtr", hMatrix, "UPtr", &PointsF, "Int", iCount)

   retPoints := []
   Loop % iCount
      retPoints.Push(NumGet(PointsF, (A_Index-1)*4, "Float"))

   Return retPoints
}

Gdip_TransformMatrixVectors(hMatrix, Points) {
; Same as .TransformPoints method, but points are treated as vectors.
; This means that the given coordinates may be scaled and rotated but not translated.
   Return Gdip_TransformMatrixPoints(hMatrix, Points, 1)
}

;#####################################################################################
; GraphicsPath functions
; pPath objects are rendered/drawn by pGraphics object using:
; - a) Gdip_FillPath() with an associated pBrush object created with any of the following functions:
;       - Gdip_BrushCreateSolid()     - SolidFill
;       - Gdip_CreateTextureBrush()   - Texture brush derived from a pBitmap
;       - Gdip_CreateLinearGrBrush()  - LinearGradient
;       - Gdip_BrushCreateHatch()     - Hatch pattern
;       - Gdip_PathGradientCreateFromPath()
; - b) Gdip_DrawPath() with an associated pPen created with Gdip_CreatePen()
;
; A pPath object can be converted using:
; - a) Gdip_PathGradientCreateFromPath() to a PathGradient brush object
; - b) Gdip_CreateRegionPath() to a region object
;#####################################################################################

Gdip_CreatePath(fillMode:=0, Points:=0, PointTypes:=0) {
; Points: the coordinates of all the points passed as x1,y1|x2,y2|x3,y3..... [minimum three points must be given]; the parameter can also be a flat array object
; PointTypes: the point types passed as p1|p2|p3..... [minimum three points must be given]; the parameter can also be a flat array object
      ; Types:
      ;   0x00 - Start of a figure;
      ;   0x01 - Start/end of a straight line;
      ;   0x03 - Bezier control/end point; usually in groups of 3 (C, C, E);
      ;   0x10 - DashMode; undocumented and probably not implemented;
      ;   0x20 - Marker;
      ;   0x80 - Close subpath.

; FillModes:
; Alternate = 0
; Winding = 1

   pPath := 0
   If !Points
   {
      gdipLastError := DllCall("gdiplus\GdipCreatePath", "int", fillMode, "UPtr*", pPath)
   } Else
   {
      iCount := CreatePointsF(PointsF, Points)
      If !PointTypes
      {
         PointTypes := []
         Loop % iCount
            PointTypes[A_Index] := 1
      }
      yCount := AllocateBinArray(PointsTF, PointTypes, "UChar", 1)
      fCount := min(iCount, yCount)
      gdipLastError := DllCall("gdiplus\GdipCreatePath2", "UPtr", &PointsF, "UPtr", &PointsTF, "Int", fCount, "UInt", fillMode, "UPtr*", pPath)
   }
   return pPath
}

Gdip_AddPathEllipse(pPath, x, y, w, h:=0) {
   if (h<=0 || !h)
      h := w

   return DllCall("gdiplus\GdipAddPathEllipse", "UPtr", pPath, "float", x, "float", y, "float", w, "float", h)
}

Gdip_AddPathEllipseC(pPath, cx, cy, rx, ry := "") {
   If (ry == "")
      ry := rx

   Return Gdip_AddPathEllipse(pPath, cx-rx, cy-ry, rx*2, ry*2)
}

Gdip_AddPathRectangle(pPath, x, y, w, h:=0) {
   if (h<=0 || !h)
      h := w

   return DllCall("gdiplus\GdipAddPathRectangle", "UPtr", pPath, "float", x, "float", y, "float", w, "float", h)
}

Gdip_AddPathRectangleC(pPath, cx, cy, rx, ry := "") {
   If (ry == "")
      ry := rx

   Return Gdip_AddPathRectangle(pPath, cx-rx, cy-ry, rx*2, ry*2)
}

Gdip_AddPathRoundedRectangle(pPath, x, y, w, h, r, angle:=0) {
; extracted from: https://github.com/tariqporter/Gdip2/blob/master/lib/Object.ahk
; and adapted by Marius Șucan

   ; Create a rounded rectabgle
   D := (R * 2), W -= D, H -= D
   Gdip_AddPathArc(pPath, X, Y, D, D, 180, 90)
   Gdip_AddPathArc(pPath, X+W, Y, D, D, 270, 90)
   Gdip_AddPathArc(pPath, X+W, Y+H, D, D, 0, 90)
   Gdip_AddPathArc(pPath, X, Y+H, D, D, 90, 90)
   Gdip_ClosePathFigure(pPath)
   If angle
      Gdip_RotatePathAtCenter(pPath, angle)

   Return
}

Gdip_AddPathPolygon(pPath, Points) {
; Points: the coordinates of all the points passed as x1,y1|x2,y2|x3,y3..... [minimum three points must be given]
; it can also be an object [x1,y1,x2,y2,x3,y3]

   iCount := CreatePointsF(PointsF, Points)
   return DllCall("gdiplus\GdipAddPathPolygon", "UPtr", pPath, "UPtr", &PointsF, "int", iCount)
}

Gdip_AddPathClosedCurve(pPath, Points, Tension:=1) {
; Adds a closed cardinal spline to a path.
; A cardinal spline is a curve that passes through each point in the array.
;
; Parameters:
; pPath: Pointer to the GraphicsPath
; Points: the coordinates of all the points passed as x1,y1|x2,y2|x3,y3..... [minimum three points must be given]; the parameter can also be a flat array object
; Tension: Non-negative real number that controls the length of the curve and how the curve bends. A value of
; zero specifies that the spline is a sequence of straight lines. As the value increases, the curve becomes fuller.

  iCount := CreatePointsF(PointsF, Points)
  If (iCount<3)
     Return 2

  If Tension
     return DllCall("gdiplus\GdipAddPathClosedCurve2", "UPtr", pPath, "UPtr", &PointsF, "int", iCount, "float", Tension)
  Else
     return DllCall("gdiplus\GdipAddPathClosedCurve", "UPtr", pPath, "UPtr", &PointsF, "int", iCount)
}

Gdip_AddPathCurve(pPath, Points, Tension:="") {
; Adds a cardinal spline to the current figure of a path
; A cardinal spline is a curve that passes through each point in the array.
;
; Parameters:
; pPath: Pointer to the GraphicsPath
; Points: the coordinates of all the points passed as x1,y1|x2,y2|x3,y3..... [minimum three points must be given]; the parameter can also be a flat array object
; Tension: Non-negative real number that controls the length of the curve and how the curve bends. A value of
; zero specifies that the spline is a sequence of straight lines. As the value increases, the curve becomes fuller.

  iCount := CreatePointsF(PointsF, Points)
  If (iCount<3)
     Return 2

  If Tension
     return DllCall("gdiplus\GdipAddPathCurve2", "UPtr", pPath, "UPtr", &PointsF, "int", iCount, "float", Tension)
  Else
     return DllCall("gdiplus\GdipAddPathCurve", "UPtr", pPath, "UPtr", &PointsF, "int", iCount)
}

Gdip_AddPathPath(pPathA, pPathB, fConnect) {
   Return Gdip_AddPathToPath(pPathA, pPathB, fConnect)
}

Gdip_AddPathToPath(pPathA, pPathB, fConnect) {
; Adds a path into another path.
;
; Parameters:
; pPathA and pPathB - Pointers to GraphicsPath objects
; fConnect - Specifies whether the first figure in the added path is part of the last figure in this path:
; 1 - The first figure in the added pPathB is part of the last figure in the pPathB path.
; 0 - The first figure in the added pPathB is separated from the last figure in the pPathA path.
;
; Remarks: Even if the value of the fConnect parameter is 1, this function might not be able to make the first figure
; of the added pPathB path part of the last figure of the pPathA path. If either of those figures is closed,
; then they must remain separated figures.

  return DllCall("gdiplus\GdipAddPathPath", "UPtr", pPathA, "UPtr", pPathB, "int", fConnect)
}

Gdip_AddPathStringSimplified(pPath, String, FontName, Size, Style, X, Y, Width, Height, Align:=0, NoWrap:=0) {
; Adds the outline of a given string with the given font name, size and style 
; to a Path object.

; Size - in em, in world units [font size]
; Remarks: a high value might be required; over 60, 90... to see the text.

; X, Y   - coordinates for the rectangle where the text will be placed
; W, H   - width and heigh for the rectangle where the text will be placed

; Align options:
; Near/left = 0
; Center = 1
; Far/right = 2

; Style options:
; Regular = 0
; Bold = 1
; Italic = 2
; BoldItalic = 3
; Underline = 4
; Strikeout = 8

   FormatStyle := NoWrap ? 0x4000 | 0x1000 : 0x4000
   If (SubStr(FontName, 1, 6)="hfont:")
   {
      wasGivenFontFamily := 1
      hFontFamily := SubStr(FontName, 7) ; to be used in conjunction with Gdip_NewPrivateFontCollection()
   } Else If RegExMatch(FontName, "^(.\:\\.)")
   {
      ; it might crash if you execute this in a looped sequence
      hFontCollection := Gdip_NewPrivateFontCollection()
      hFontFamily := Gdip_CreateFontFamilyFromFile(FontName, hFontCollection)
   } Else hFontFamily := Gdip_FontFamilyCreate(FontName)

   If !hFontFamily
      hFontFamily := Gdip_FontFamilyCreateGeneric(1)
 
   If !hFontFamily
   {
      If hFontCollection
         Gdip_DeletePrivateFontCollection(hFontCollection)
      Return -1
   }

   hStringFormat := Gdip_StringFormatCreate(FormatStyle)
   If !hStringFormat
      hStringFormat := Gdip_StringFormatGetGeneric(1)

   If !hStringFormat
   {
      If (hFontFamily!="" && !wasGivenFontFamily)
         Gdip_DeleteFontFamily(hFontFamily)
      If hFontCollection
         Gdip_DeletePrivateFontCollection(hFontCollection)
      Return -2
   }

   Gdip_SetStringFormatTrimming(hStringFormat, 3)
   Gdip_SetStringFormatAlign(hStringFormat, Align)
   E := Gdip_AddPathString(pPath, String, hFontFamily, Style, Size, hStringFormat, X, Y, Width, Height)
   Gdip_DeleteStringFormat(hStringFormat)
   If (hFontFamily!="" && !wasGivenFontFamily)
      Gdip_DeleteFontFamily(hFontFamily)
   If hFontCollection
      Gdip_DeletePrivateFontCollection(hFontCollection)
   Return E
}

Gdip_AddPathString(pPath, String, hFontFamily, Style, Size, hStringFormat, X, Y, W, H) {
   CreateRectF(RectF, X, Y, W, H)
   Return DllCall("gdiplus\GdipAddPathString", "UPtr", pPath, "WStr", String, "int", -1, "UPtr", hFontFamily, "int", Style, "float", Size, "UPtr", &RectF, "UPtr", hStringFormat)
}

Gdip_SetPathFillMode(pPath, FillMode) {
; Parameters
; pPath      - Pointer to a GraphicsPath object
; FillMode   - Path fill mode:
;              0 -  [Alternate] The areas are filled according to the even-odd parity rule
;              1 -  [Winding] The areas are filled according to the non-zero winding rule

   return DllCall("gdiplus\GdipSetPathFillMode", "UPtr", pPath, "int", FillMode)
}

Gdip_GetPathFillMode(pPath) {
   result := 0
   E := DllCall("gdiplus\GdipGetPathFillMode", "UPtr", pPath, "int*", result)
   If E 
      Return -1
   Return result
}

Gdip_GetPathLastPoint(pPath, ByRef X, ByRef Y) {
   VarSetCapacity(PointF, 8, 0)
   E := DllCall("gdiplus\GdipGetPathLastPoint", "UPtr", pPath, "UPtr", &PointF)
   If !E
   {
      x := NumGet(PointF, 0, "float")
      y := NumGet(PointF, 4, "float")
   }
   PointF := ""
   Return E
}

Gdip_GetPathPointsCount(pPath) {
   result := 0
   E := DllCall("gdiplus\GdipGetPointCount", "UPtr", pPath, "int*", result)
   If E 
      Return -1
   Return result
}

Gdip_GetPathPoints(pPath, returnArray:=0) {
; Please note: if the pPath is a Cardinal spline with a tension 
; higher than 0, GDI+ will return additional points
; than the initial points when it was created.

   PointsCount := Gdip_GetPathPointsCount(pPath)
   If (PointsCount=-1)
      Return

   VarSetCapacity(PointsF, 8 * PointsCount, 0)
   gdipLastError := DllCall("gdiplus\GdipGetPathPoints", "UPtr", pPath, "UPtr", &PointsF, "intP", PointsCount)
   If (returnArray=1)
      newArray := []
   Else
      printList := ""

   Loop %PointsCount%
   {
       X := NumGet(&PointsF, 8*(A_Index-1), "float")
       Y := NumGet(&PointsF, (8*(A_Index-1))+4, "float")
       If (returnArray=1)
       {
          newArray[A_Index*2 - 1] := X
          newArray[A_Index*2 + 1 - 1] := Y
       } Else printList .= X "," Y "|"
   }

   PointsF := ""
   If (returnArray=1)
      Return newArray
   Else
      Return Trim(printList, "|")
}

Gdip_FlattenPath(pPath, flatness, hMatrix:=0) {
; flatness - a precision value that specifies the maximum error between the path and
; its flattened [segmented] approximation. Reducing the flatness increases the number
; of line segments in the approximation. 
;
; hMatrix - a pointer to a transformation matrix to apply.
   return DllCall("gdiplus\GdipFlattenPath", "UPtr", pPath, "UPtr", hMatrix, "float", flatness)
}

Gdip_WidenPath(pPath, pPen, hMatrix:=0, Flatness:=1) {
; Replaces this path with curves that enclose the area that is filled when this path is drawn by a specified pen.
; This method also flattens the path.

  return DllCall("gdiplus\GdipWidenPath", "UPtr", pPath, "UPtr", pPen, "UPtr", hMatrix, "float", Flatness)
}

Gdip_PathOutline(pPath, flatness:=1, hMatrix:=0) {
; Transforms and flattens [segmentates] a pPath object, and then converts the path's data points
; so that they represent only the outline of the given path.
;
; flatness - a precision value that specifies the maximum error between the path and
; its flattened [segmented] approximation. Reducing the flatness increases the number
; of line segments in the resulted approximation. 
;
; hMatrix - a pointer to a transformation matrix to apply.
   return DllCall("gdiplus\GdipWindingModeOutline", "UPtr", pPath, "UPtr", hMatrix, "float", flatness)
}

Gdip_ResetPath(pPath) {
; Empties a path and sets the fill mode to alternate (0)
   Return DllCall("gdiplus\GdipResetPath", "UPtr", pPath)
}

Gdip_ReversePath(pPath) {
; Reverses the order of the points that define a path's lines and curves
   Return DllCall("gdiplus\GdipReversePath", "UPtr", pPath)
}

Gdip_IsOutlineVisiblePathPoint(pGraphics, pPath, pPen, X, Y) {
   result := 0
   E := DllCall("gdiplus\GdipIsOutlineVisiblePathPoint", "UPtr", pPath, "float", X, "float", Y, "UPtr", pPen, "UPtr", pGraphics, "int*", result)
   If E 
      Return -1
   Return result
}

Gdip_IsVisiblePathPoint(pPath, x, y, pGraphics) {
; Function by RazorHalo, modified by Marius Șucan
  result := 0
  E := DllCall("gdiplus\GdipIsVisiblePathPoint", "UPtr", pPath, "float", x, "float", y, "UPtr", pGraphics, "UPtr*", result)
  If E
     return -1
  return result
}

Gdip_IsVisiblePathRectEntirely(pGraphics, pPath, X, Y, Width, Height) {
    ; Return values:
    ; -2 - mixed state
    ; -1 - error
    ; 0 - rect is entirely not visible
    ; 1 - rect is entirely visible

    a := Gdip_IsVisiblePathPoint(pPath, X, Y, pGraphics)
    b := Gdip_IsVisiblePathPoint(pPath, X + Width, Y, pGraphics)
    c := Gdip_IsVisiblePathPoint(pPath, X + Width, Y + Height, pGraphics)
    d := Gdip_IsVisiblePathPoint(pPath, X, Y + Height, pGraphics)
    If (a=1 && b=1 && c=1 && d=1)
       Return 1
    Else If (a=-1 || b=-1 || c=-1 || d=-1)
       Return -1
    Else If (a=0 && b=0 && c=0 && d=0)
       Return 0
    Else
       Return -2
}

Gdip_DeletePath(pPath) {
   If pPath
      return DllCall("gdiplus\GdipDeletePath", "UPtr", pPath)
}

;#####################################################################################
; pGraphics rendering options functions
;#####################################################################################

Gdip_SetTextRenderingHint(pGraphics, RenderingHint) {
; RenderingHint options:
; SystemDefault = 0
; SingleBitPerPixelGridFit = 1
; SingleBitPerPixel = 2
; AntiAliasGridFit = 3
; AntiAlias = 4
   If !pGraphics
      Return 2

   Return DllCall("gdiplus\GdipSetTextRenderingHint", "UPtr", pGraphics, "int", RenderingHint)
}

Gdip_SetInterpolationMode(pGraphics, InterpolationMode) {
; InterpolationMode options:
; Default = 0
; LowQuality = 1
; HighQuality = 2
; Bilinear = 3
; Bicubic = 4
; NearestNeighbor = 5
; HighQualityBilinear = 6
; HighQualityBicubic = 7
   If !pGraphics
      Return 2
   Return DllCall("gdiplus\GdipSetInterpolationMode", "UPtr", pGraphics, "int", InterpolationMode)
}

Gdip_SetSmoothingMode(pGraphics, SmoothingMode) {
; SmoothingMode options:
; Default = 0
; HighSpeed = 1
; HighQuality = 2
; None = 3
; AntiAlias = 4
; AntiAlias8x4 = 5
; AntiAlias8x8 = 6
   If !pGraphics
      Return 2

   Return DllCall("gdiplus\GdipSetSmoothingMode", "UPtr", pGraphics, "int", SmoothingMode)
}

Gdip_SetCompositingMode(pGraphics, CompositingMode) {
; CompositingMode_SourceOver = 0 (blended / default)
; CompositingMode_SourceCopy = 1 (overwrite)
   If !pGraphics
      Return 2

   return DllCall("gdiplus\GdipSetCompositingMode", "UPtr", pGraphics, "int", CompositingMode)
}

Gdip_SetCompositingQuality(pGraphics, CompositionQuality) {
; CompositionQuality options:
; 0 - Gamma correction is not applied.
; 1 - Gamma correction is not applied. High speed, low quality.
; 2 - Gamma correction is applied. Composition of high quality and speed.
; 3 - Gamma correction is applied.
; 4 - Gamma correction is not applied. Linear values are used.
   If !pGraphics
      Return 2

   Return DllCall("gdiplus\GdipSetCompositingQuality", "UPtr", pGraphics, "int", CompositionQuality)
} 

Gdip_SetPageScale(pGraphics, Scale) {
; Sets the scaling factor for the page transformation of a pGraphics object.
; The page transformation converts page coordinates to device coordinates.

   If !pGraphics
      Return 2

   Return DllCall("gdiplus\GdipSetPageScale", "UPtr", pGraphics, "float", Scale)
}

Gdip_SetPageUnit(pGraphics, Unit) {
; Sets the unit of measurement for a pGraphics object.
; Unit of measuremnet options:
; 0 - World coordinates, a non-physical unit
; 1 - Display units
; 2 - A unit is 1 pixel
; 3 - A unit is 1 point or 1/72 inch
; 4 - A unit is 1 inch
; 5 - A unit is 1/300 inch
; 6 - A unit is 1 millimeter
   If !pGraphics
      Return 2

   Return DllCall("gdiplus\GdipSetPageUnit", "UPtr", pGraphics, "int", Unit)
}

Gdip_SetPixelOffsetMode(pGraphics, PixelOffsetMode) {
; Sets the pixel offset mode of a pGraphics object.
; PixelOffsetMode options:
; HighSpeed = QualityModeLow - Default
;             0, 1, 3 - Pixel centers have integer coordinates
; ModeHalf - ModeHighQuality
;             2, 4    - Pixel centers have coordinates that are half way between integer values (i.e. 0.5, 20, 105.5, etc...)
   If !pGraphics
      Return 2

   Return DllCall("gdiplus\GdipSetPixelOffsetMode", "UPtr", pGraphics, "int", PixelOffsetMode)
}

Gdip_SetRenderingOrigin(pGraphics, X, Y) {
; The rendering origin is used to set the dither origin for 8-bits-per-pixel and 16-bits-per-pixel dithering
; and is also used to set the origin for hatch brushes
   If !pGraphics
      Return 2

   Return DllCall("gdiplus\GdipSetRenderingOrigin", "UPtr", pGraphics, "int", X, "int", Y)
}

Gdip_SetTextContrast(pGraphics, Contrast) {
; Contrast - A number between 0 and 12, which defines the value of contrast used for antialiasing text
   If !pGraphics
      Return 2

   Return DllCall("gdiplus\GdipSetTextContrast", "UPtr", pGraphics, "uint", Contrast)
}

Gdip_RestoreGraphics(pGraphics, State) {
   ; Sets the state of this Graphics object to the state stored by a previous call to the Save method of this Graphics object.
   ; Parameters:
   ;     State:
   ;         A value returned by a previous call to the Save method that identifies a block of saved state.
   ; Return value:
   ;     Returns TRUE if successful, or FALSE otherwise. To get extended error information, check Â«Gdiplus.LastStatusÂ».
   ; https://docs.microsoft.com/en-us/windows/win32/api/gdiplusgraphics/nf-gdiplusgraphics-graphics-restore
    return DllCall("gdiplus\GdipRestoreGraphics", "UPtr", pGraphics, "UInt", State)
}

Gdip_SaveGraphics(pGraphics) {
   ; Saves the current state (transformations, clipping region, and quality settings) of this Graphics object.
   ; You can restore the state later by calling the Restore method.
   ; Return value:
   ;     Returns a value that identifies the saved state.
   ;     Pass this value to the Restore method when you want to restore the state.
   ; Remarks:
   ;     The identifier returned by a given call to the Save method can be passed only once to the Restore method.
   ; https://docs.microsoft.com/en-us/windows/win32/api/gdiplusgraphics/nf-gdiplusgraphics-graphics-save
   State := 0
   gdipLastError := DllCall("gdiplus\GdipSaveGraphics", "UPtr", pGraphics, "UInt*", State)
   return State
}

Gdip_BeginGraphicsContainer(pGraphics) {
   containerId := 0
   gdipLastError := DllCall("gdiplus\GdipBeginContainer2", "UPtr", pGraphics, "UInt*", containerId)
   Return containerId
}

Gdip_EndGraphicsContainer(pGraphics, containerId) {
   containerId := 0
   Return DllCall("gdiplus\GdipBeginContainer2", "UPtr", pGraphics, "UInt", containerId)
}

Gdip_GetTextContrast(pGraphics) {
   result := 0
   E := DllCall("gdiplus\GdipGetTextContrast", "UPtr", pGraphics, "uint*", result)
   If E
      return -1
   Return result
}

Gdip_GetCompositingMode(pGraphics) {
   result := 0
   E := DllCall("gdiplus\GdipGetCompositingMode", "UPtr", pGraphics, "int*", result)
   If E
      return -1
   Return result
}

Gdip_GetCompositingQuality(pGraphics) {
   result := 0
   E := DllCall("gdiplus\GdipGetCompositingQuality", "UPtr", pGraphics, "int*", result)
   If E
      return -1
   Return result
}

Gdip_GetInterpolationMode(pGraphics) {
   result := 0
   E := DllCall("gdiplus\GdipGetInterpolationMode", "UPtr", pGraphics, "int*", result)
   If E
      return -1
   Return result
}

Gdip_GetSmoothingMode(pGraphics) {
   result := 0
   E := DllCall("gdiplus\GdipGetSmoothingMode", "UPtr", pGraphics, "int*", result)
   If E
      return -1
   Return result
}

Gdip_GetPageScale(pGraphics) {
   result := 0
   E := DllCall("gdiplus\GdipGetPageScale", "UPtr", pGraphics, "float*", result)
   If E
      return -1
   Return result
}

Gdip_GetPageUnit(pGraphics) {
   result := 0
   E := DllCall("gdiplus\GdipGetPageUnit", "UPtr", pGraphics, "int*", result)
   If E
      return -1
   Return result
}

Gdip_GetPixelOffsetMode(pGraphics) {
   result := 0
   E := DllCall("gdiplus\GdipGetPixelOffsetMode", "UPtr", pGraphics, "int*", result)
   If E
      return -1
   Return result
}

Gdip_GetRenderingOrigin(pGraphics, ByRef X, ByRef Y) {
   x := 0, y := 0
   return DllCall("gdiplus\GdipGetRenderingOrigin", "UPtr", pGraphics, "uint*", X, "uint*", Y)
}

Gdip_GetTextRenderingHint(pGraphics) {
   result := 0
   E := DllCall("gdiplus\GdipGetTextRenderingHint", "UPtr", pGraphics, "int*", result)
   If E
      return -1
   Return result
}

;#####################################################################################
; More pGraphics functions
;#####################################################################################

Gdip_RotateWorldTransform(pGraphics, Angle, MatrixOrder:=0) {
; MatrixOrder options:
; Prepend = 0; The new operation is applied before the old operation.
; Append = 1; The new operation is applied after the old operation.
; Order of matrices multiplication:.

   return DllCall("gdiplus\GdipRotateWorldTransform", "UPtr", pGraphics, "float", Angle, "int", MatrixOrder)
}

Gdip_ScaleWorldTransform(pGraphics, ScaleX, ScaleY, MatrixOrder:=0) {
   return DllCall("gdiplus\GdipScaleWorldTransform", "UPtr", pGraphics, "float", ScaleX, "float", ScaleY, "int", MatrixOrder)
}

Gdip_TranslateWorldTransform(pGraphics, x, y, MatrixOrder:=0) {
   return DllCall("gdiplus\GdipTranslateWorldTransform", "UPtr", pGraphics, "float", x, "float", y, "int", MatrixOrder)
}

Gdip_MultiplyWorldTransform(pGraphics, hMatrix, matrixOrder:=0) {
   Return DllCall("gdiplus\GdipMultiplyWorldTransform", "UPtr", pGraphics, "UPtr", hMatrix, "int", matrixOrder)
}

Gdip_ResetWorldTransform(pGraphics) {
   return DllCall("gdiplus\GdipResetWorldTransform", "UPtr", pGraphics)
}

Gdip_ResetPageTransform(pGraphics) {
   return DllCall("gdiplus\GdipResetPageTransform", "UPtr", pGraphics)
}

Gdip_SetWorldTransform(pGraphics, hMatrix) {
   return DllCall("gdiplus\GdipSetWorldTransform", "UPtr", pGraphics, "UPtr", hMatrix)
}

Gdip_GetRotatedTranslation(Width, Height, Angle, ByRef xTranslation, ByRef yTranslation) {
   Static pi := 3.14159
   TAngle := Angle*(pi/180)

   Bound := (Angle >= 0) ? Mod(Angle, 360) : 360-Mod(-Angle, -360)
   if ((Bound >= 0) && (Bound <= 90))
      xTranslation := Height*Sin(TAngle), yTranslation := 0
   else if ((Bound > 90) && (Bound <= 180))
      xTranslation := (Height*Sin(TAngle))-(Width*Cos(TAngle)), yTranslation := -Height*Cos(TAngle)
   else if ((Bound > 180) && (Bound <= 270))
      xTranslation := -(Width*Cos(TAngle)), yTranslation := -(Height*Cos(TAngle))-(Width*Sin(TAngle))
   else if ((Bound > 270) && (Bound <= 360))
      xTranslation := 0, yTranslation := -Width*Sin(TAngle)
}

Gdip_GetRotatedDimensions(Width, Height, Angle, ByRef RWidth, ByRef RHeight) {
; modified by Marius Șucan; removed Ceil()
   Static pi := 3.14159
   if !(Width && Height)
      return -1

   TAngle := Angle*(pi/180)
   RWidth := Abs(Width*Cos(TAngle))+Abs(Height*Sin(TAngle))
   RHeight := Abs(Width*Sin(TAngle))+Abs(Height*Cos(Tangle))
}

Gdip_GetRotatedEllipseDimensions(Width, Height, Angle, ByRef RWidth, ByRef RHeight) {
   if !(Width && Height)
      return -1

   pPath := Gdip_CreatePath()
   Gdip_AddPathEllipse(pPath, 0, 0, Width, Height)
   ; testAngle := Mod(Angle, 30)
   pMatrix := Gdip_CreateMatrix()
   Gdip_RotateMatrix(pMatrix, Angle, MatrixOrder)
   E := Gdip_TransformPath(pPath, pMatrix)
   Gdip_DeleteMatrix(pMatrix)

   thisBMP := Gdip_CreateBitmap(10, 10)
   dummyG := Gdip_GraphicsFromImage(thisBMP)
   Gdip_SetClipPath(dummyG, pPath) ; it is more accurate to use this instead of Gdip_GetPathWorldBounds()
   pathBounds := Gdip_GetClipBounds(pPath)
   Gdip_DeletePath(pPath)
   RWidth := pathBounds.w
   RHeight := pathBounds.h
   Gdip_DeleteGraphics(dummyG)
   Gdip_DisposeImage(thisBMP)
   Return E
}

Gdip_GetWorldTransform(pGraphics) {
; Returns the world transformation matrix of a pGraphics object.
; On error, it returns -1
   hMatrix := 0
   gdipLastError := DllCall("gdiplus\GdipGetWorldTransform", "UPtr", pGraphics, "UPtr*", hMatrix)
   Return hMatrix
}

Gdip_IsVisibleGraphPoint(pGraphics, X, Y) {
   result := 0
   E := DllCall("gdiplus\GdipIsVisiblePoint", "UPtr", pGraphics, "float", X, "float", Y, "int*", result)
   If E
      Return -1
   Return result
}

Gdip_IsVisibleGraphRect(pGraphics, X, Y, Width, Height) {
   result := 0
   E := DllCall("gdiplus\GdipIsVisibleRect", "UPtr", pGraphics, "float", X, "float", Y, "float", Width, "float", Height, "int*", result)
   If E
      Return -1
   Return result
}

Gdip_IsVisibleGraphRectEntirely(pGraphics, X, Y, Width, Height) {
    ; Return values:
    ; -2 - mixed state
    ; -1 - error
    ; 0 - rect is entirely not visible
    ; 1 - rect is entirely visible

    a := Gdip_IsVisibleGraphPoint(pGraphics, X, Y)
    b := Gdip_IsVisibleGraphPoint(pGraphics, X + Width, Y)
    c := Gdip_IsVisibleGraphPoint(pGraphics, X + Width, Y + Height)
    d := Gdip_IsVisibleGraphPoint(pGraphics, X, Y + Height)
    If (a=1 && b=1 && c=1 && d=1)
       Return 1
    Else If (a=-1 || b=-1 || c=-1 || d=-1)
       Return -1
    Else If (a=0 && b=0 && c=0 && d=0)
       Return 0
    Else
       Return -2
}

;#####################################################################################
; Region and clip functions [pGraphics related]
;
; One of the properties of the pGraphics class is the clip region.
; All drawing done in a given pGraphics object can be restricted
; to the clip region of that pGraphics object. 

; The GDI+ Region class allows you to define a custom shape.
; The shape[s] can be made up of lines, polygons, and curves.
;
; Two common uses for regions are hit testing and clipping. 
; Hit testing is determining whether the mouse was clicked
; in a certain region of the screen.
;
; Clipping is restricting drawing to a certain region in
; a given pGraphics object.
;
;#####################################################################################

Gdip_IsClipEmpty(pGraphics) {
; Determines whether the clipping region of a pGraphics object is empty
   result := 0
   E := DllCall("gdiplus\GdipIsClipEmpty", "UPtr", pGraphics, "int*", result)
   If E
      Return -1
   Return result
}

Gdip_IsVisibleClipEmpty(pGraphics) {
   result := 0
   E := DllCall("gdiplus\GdipIsVisibleClipEmpty", "UPtr", pGraphics, "uint*", result)
   If E
      Return -1
   Return result
}

;#####################################################################################

; Name............. Gdip_SetClipFromGraphics
;
; Parameters:
; pGraphicsA        Pointer to a pGraphics object
; pGrahpicsB        Pointer to a pGraphics object that contains the clipping region to be combined with
;                   the clipping region of the pGraphicsA object
; CombineMode       Regions combination mode:
;                   0 - The existing region is replaced by the new region
;                   1 - The existing region is replaced by the intersection of itself and the new region
;                   2 - The existing region is replaced by the union of itself and the new region
;                   3 - The existing region is replaced by the result of performing an XOR on the two regions
;                   4 - The existing region is replaced by the portion of itself that is outside of the new region
;                   5 - The existing region is replaced by the portion of the new region that is outside of the existing region
; return            Status enumeration value

Gdip_SetClipFromGraphics(pGraphics, pGraphicsSrc, CombineMode:=0) {
   return DllCall("gdiplus\GdipSetClipGraphics", "UPtr", pGraphics, "UPtr", pGraphicsSrc, "int", CombineMode)
}

Gdip_GetClipBounds(pGraphics) {
  VarSetCapacity(RectF, 16, 0)
  E := DllCall("gdiplus\GdipGetClipBounds", "UPtr", pGraphics, "UPtr", &RectF)
  If !E
     Return RetrieveRectF(RectF)
  Else
     Return E
}

Gdip_GetVisibleClipBounds(pGraphics) {
  VarSetCapacity(RectF, 16, 0)
  E := DllCall("gdiplus\GdipGetVisibleClipBounds", "UPtr", pGraphics, "UPtr", &RectF)
  If !E
     Return RetrieveRectF(RectF)
  Else
     Return E
}

Gdip_TranslateClip(pGraphics, dX, dY) {
   return DllCall("gdiplus\GdipTranslateClip", "UPtr", pGraphics, "float", dX, "float", dY)
}

Gdip_ResetClip(pGraphics) {
   return DllCall("gdiplus\GdipResetClip", "UPtr", pGraphics)
}

Gdip_GetClipRegion(pGraphics) {
   hRegion := Gdip_CreateRegion()
   gdipLastError := DllCall("gdiplus\GdipGetClip", "UPtr", pGraphics, "UPtr", hRegion)
   return hRegion
}

Gdip_SetClipRegion(pGraphics, hRegion, CombineMode:=0) {
   ; see CombineMode options from Gdip_SetClipRect()
   return DllCall("gdiplus\GdipSetClipRegion", "UPtr", pGraphics, "UPtr", hRegion, "int", CombineMode)
}

Gdip_SetClipRect(pGraphics, x, y, w, h, CombineMode:=0) {
; CombineMode options:
; Replace = 0
; Intersect = 1
; Union = 2
; Xor = 3
; Exclude = 4
; Complement = 5

   return DllCall("gdiplus\GdipSetClipRect", "UPtr", pGraphics, "float", x, "float", y, "float", w, "float", h, "int", CombineMode)
}

Gdip_SetClipPath(pGraphics, pPath, CombineMode:=0) {
   return DllCall("gdiplus\GdipSetClipPath", "UPtr", pGraphics, "UPtr", pPath, "int", CombineMode)
}

Gdip_SetClipHRGN(pGraphics, pHRGN, CombineMode:=0) {
; pHRGN must be a pointer of a GDI region
   return DllCall("gdiplus\GdipSetClipHrgn", "UPtr", pGraphics, "UPtr" , pHRGN, "UInt", combineMode)
}

Gdip_CombineRegionRegion(hRegion1, hRegion2, CombineMode) {
; Updates this region to the portion of itself that intersects another region. Added by Learning one
; see CombineMode options from Gdip_SetClipRect()

   return DllCall("gdiplus\GdipCombineRegionRegion", "UPtr", hRegion1, "UPtr", hRegion2, "int", CombineMode)
}

Gdip_CombineRegionRect(hRegion, x, y, w, h, CombineMode) {
; Updates this region to the portion of itself that intersects with the given rectangle.
; see CombineMode options from Gdip_SetClipRect()

   CreateRectF(RectF, x, y, w, h)
   return DllCall("gdiplus\GdipCombineRegionRect", "UPtr", hRegion, "UPtr", &RectF, "int", CombineMode)
}

Gdip_CombineRegionPath(hRegion, pPath, CombineMode) {
; see CombineMode options from Gdip_SetClipRect()
   return DllCall("gdiplus\GdipCombineRegionPath", "UPtr", hRegion, "UPtr", pPath, "int", CombineMode)
}

Gdip_CreateRegion() {
   hRegion := 0
   gdipLastError := DllCall("gdiplus\GdipCreateRegion", "UPtr*", hRegion)
   return hRegion
}

Gdip_CreateRegionPath(pPath) {
; Creates a region that is defined by a GraphicsPath [pPath object]. Written by Learning one.

   hRegion := 0
   gdipLastError := DllCall("gdiplus\GdipCreateRegionPath", "UPtr", pPath, "UPtr*", hRegion)
   return hRegion
}

Gdip_CreateRegionRect(x, y, w, h) {
   hRegion := 0
   CreateRectF(RectF, x, y, w, h)
   gdipLastError := DllCall("gdiplus\GdipCreateRegionRect", "UPtr", &RectF, "UPtr*", hRegion)
   return hRegion
}

Gdip_CreateRegionHRGN(pHRGN) {
   ; The function creates a GDI+ region that is identical to the region that is specified
   ; by a handle to a Microsoft Windows Graphics Device Interface (GDI) region.
   ; The GDI region defined by pHRGN must be disposed using DeleteObject().

   hRegion := 0
   gdipLastError := DllCall("gdiplus\GdipCreateRegionHrgn", "UPtr", pHRGN, "Ptr*", hRegion)
   return hRegion
}

Gdip_CreateRegionRgnData(rgnData, dataSize) {
   ; This function creates a region that is defined by data obtained from another region.
   ; Parameters
   ; rgnData = Pointer to an array of bytes that specifies a region.
   ; The data can be obtained from another region by using the Gdip_GetRegionData.

   ; dataSize = specifies the number of bytes in the rgnData array.
   hRegion := 0
   gdipLastError := DllCall("gdiplus\GdipCreateRegionRgnData", "UPtr" , rgnData, "Int" , dataSize, "Ptr*", hRegion)
   return hRegion
}

Gdip_GetRegionHRgn(pGraphics, hRegion) {
   ; This function creates a Microsoft Windows Graphics Device Interface (GDI) region from this region.
   pHRGN := 0
   gdipLastError := DllCall("gdiplus\GdipGetRegionHRgn", "UPtr", hRegion, "UPtr", pGraphics, "Ptr*", pHRGN)
   Return pHRGN
}

Gdip_GetRegionData(hRegion, ByRef rgnData, ByRef rgnDataSize) {
   ; Gets binary data that describes hRegion.
   ; function by MCL

   DllCall("GdiPlus\GdipGetRegionDataSize", "UPtr", hRegion, "UInt*", rgnBufferSize := 0)
   VarSetCapacity(rgnData, rgnBufferSize, 0)
   gdipLastError := DllCall("gdiplus\GdipGetRegionData"
                     , "UPtr" ,  hRegion
                     , "UPtr" , &rgnData
                     , "UInt" ,  rgnBufferSize
                     , "UInt*",  rgnDataSize)
   Return gdipLastError
}

Gdip_IsEmptyRegion(pGraphics, hRegion) {
   result := 0
   gdipLastError := DllCall("gdiplus\GdipIsEmptyRegion", "UPtr", hRegion, "UPtr", pGraphics, "uInt*", result)
   Return result
}

Gdip_IsEqualRegion(pGraphics, hRegion1, hRegion2) {
   result := 0
   gdipLastError := DllCall("gdiplus\GdipIsEqualRegion", "UPtr", hRegion1, "UPtr", hRegion2, "UPtr", pGraphics, "uInt*", result)
   Return result
}

Gdip_IsInfiniteRegion(pGraphics, hRegion) {
   result := 0
   E := DllCall("gdiplus\GdipIsInfiniteRegion", "UPtr", hRegion, "UPtr", pGraphics, "uInt*", result)
   If E
      return -1
   Return result
}

Gdip_IsVisibleRegionPoint(pGraphics, hRegion, x, y) {
   result := 0
   E := DllCall("gdiplus\GdipIsVisibleRegionPoint", "UPtr", hRegion, "float", X, "float", Y, "UPtr", pGraphics, "uInt*", result)
   If E
      return -1
   Return result
}

Gdip_IsVisibleRegionRect(pGraphics, hRegion, x, y, width, height) {
   result := 0
   E := DllCall("gdiplus\GdipIsVisibleRegionRect", "UPtr", hRegion, "float", X, "float", Y, "float", Width, "float", Height, "UPtr", pGraphics, "uInt*", result)
   If E
      return -1
   Return result
}

Gdip_IsVisibleRegionRectEntirely(pGraphics, hRegion, X, Y, Width, Height) {
    ; Return values:
    ; -2 - mixed state
    ; -1 - error
    ; 0 - rect is entirely not visible
    ; 1 - rect is entirely visible

    a := Gdip_IsVisibleRegionPoint(pGraphics, hRegion, X, Y)
    b := Gdip_IsVisibleRegionPoint(pGraphics, hRegion, X + Width, Y)
    c := Gdip_IsVisibleRegionPoint(pGraphics, hRegion, X + Width, Y + Height)
    d := Gdip_IsVisibleRegionPoint(pGraphics, hRegion, X, Y + Height)
    If (a=1 && b=1 && c=1 && d=1)
       Return 1
    Else If (a=-1 || b=-1 || c=-1 || d=-1)
       Return -1
    Else If (a=0 && b=0 && c=0 && d=0)
       Return 0
    Else
       Return -2
}

Gdip_SetEmptyRegion(hRegion) {
   return DllCall("gdiplus\GdipSetEmpty", "UPtr", hRegion)
}

Gdip_SetInfiniteRegion(hRegion) {
   return DllCall("gdiplus\GdipSetInfinite", "UPtr", hRegion)
}

Gdip_GetRegionBounds(pGraphics, hRegion) {
  VarSetCapacity(RectF, 16, 0)
  E := DllCall("gdiplus\GdipGetRegionBounds", "UPtr", hRegion, "UPtr", pGraphics, "UPtr", &RectF)
  If !E
     Return RetrieveRectF(RectF)
  Else
     Return E
}

Gdip_TranslateRegion(hRegion, X, Y) {
   return DllCall("gdiplus\GdipTranslateRegion", "UPtr", hRegion, "float", X, "float", Y)
}

Gdip_RotateRegionAtCenter(pGraphics, Region, Angle, MatrixOrder:=1) {
; function by Marius Șucan
; based on Gdip_RotatePathAtCenter() by RazorHalo

  Rect := Gdip_GetRegionBounds(pGraphics, Region)
  cX := Rect.x + (Rect.w / 2)
  cY := Rect.y + (Rect.h / 2)
  pMatrix := Gdip_CreateMatrix()
  Gdip_TranslateMatrix(pMatrix, -cX , -cY)
  Gdip_RotateMatrix(pMatrix, Angle, MatrixOrder)
  Gdip_TranslateMatrix(pMatrix, cX, cY, MatrixOrder)
  E := Gdip_TransformRegion(Region, pMatrix)
  Gdip_DeleteMatrix(pMatrix)
  Return E
}

Gdip_TransformRegion(Region, pMatrix) {
  return DllCall("gdiplus\GdipTransformRegion", "UPtr", Region, "UPtr", pMatrix)
}

Gdip_CloneRegion(Region) {
   newRegion := 0
   gdipLastError := DllCall("gdiplus\GdipCloneRegion", "UPtr", Region, "UInt*", newRegion)
   return newRegion
}

;#####################################################################################
; BitmapLockBits
;#####################################################################################

Gdip_LockBits(pBitmap, x, y, w, h, ByRef Stride, ByRef Scan0, ByRef BitmapData, LockMode := 3, PixelFormat := 0x26200a) {
/*
BitmapData structure
Width     UINT          Number of pixels in one scan line of the bitmap.
Height    UINT          Number of scan lines in the bitmap.
Stride    INT           Offset, in bytes, between consecutive scan lines of the bitmap. If the stride is positive, the bitmap is top-down. If the stride is negative, the bitmap is bottom-up.
                        In other words, it is the amount of bytes to skip to get to the next line of pixels on the image. This is not always equal to "width * bytes per pixel".
PixFmt    PixelFormat   Integer that specifies the pixel format to convert to when locking the bits data; for performance, should be the same as the bitmap's pixel format
                        on repetitive pixel format conversions, colors might become visibly altered / affected
Scan0     void*         Pointer to the first (index 0) scan line of the bitmap.
LockModes:
   1 - Read
   2 - Write
   3 - Read/Write
*/

   CreateRectF(Rect, x, y, w, h, "uint")
   VarSetCapacity(BitmapData, 16+2*A_PtrSize, 0)
   _E := DllCall("Gdiplus\GdipBitmapLockBits", "UPtr", pBitmap, "UPtr", &Rect, "uint", LockMode, "int", PixelFormat, "UPtr", &BitmapData)
   Stride := NumGet(BitmapData, 8, "Int")
   Scan0 := NumGet(BitmapData, 16, "UPtr")
   return _E
}

Gdip_UnlockBits(pBitmap, ByRef BitmapData) {
   return DllCall("Gdiplus\GdipBitmapUnlockBits", "UPtr", pBitmap, "UPtr", &BitmapData)
}

Gdip_SetLockBitPixel(ARGB, Scan0, x, y, Stride) {
   NumPut(ARGB, Scan0+0, (x*4)+(y*Stride), "UInt")
}

Gdip_GetLockBitPixel(Scan0, x, y, Stride) {
   return NumGet(Scan0+0, (x*4)+(y*Stride), "UInt")
}

;#####################################################################################

Gdip_PixelateBitmap(pBitmap, ByRef pBitmapOut, BlockSize) {
/*
C/C++ Function by Tic and fixed by Fincs;
https://autohotkey.com/board/topic/29449-gdi-standard-library-145-by-tic/page-55

int __stdcall Gdip_PixelateBitmap(unsigned char * sBitmap, unsigned char * dBitmap, int w, int h, int Stride, int Size)
{
    int sA, sR, sG, sB, rw, rh, o;

    for (int y1 = 0; y1 < h/Size; ++y1)
    {
        for (int x1 = 0; x1 < w/Size; ++x1)
        {
            sA = sR = sG = sB = 0;
            for (int y2 = 0; y2 < Size; ++y2)
            {
                for (int x2 = 0; x2 < Size; ++x2)
                {
                    o = 4*(x2+x1*Size)+Stride*(y2+y1*Size);
                    sA += sBitmap[3+o];
                    sR += sBitmap[2+o];
                    sG += sBitmap[1+o];
                    sB += sBitmap[o];
                }
            }
            
            sA /= Size*Size;
            sR /= Size*Size;
            sG /= Size*Size;
            sB /= Size*Size;
            for (int y2 = 0; y2 < Size; ++y2)
            {
                for (int x2 = 0; x2 < Size; ++x2)
                {
                    o = 4*(x2+x1*Size)+Stride*(y2+y1*Size);
                    dBitmap[3+o] = sA;
                    dBitmap[2+o] = sR;
                    dBitmap[1+o] = sG;
                    dBitmap[o] = sB;
                }
            }
        }
        
        if (w % Size != 0)
        {
            sA = sR = sG = sB = 0;
            for (int y2 = 0; y2 < Size; ++y2)
            {
                for (int x2 = 0; x2 < w % Size; ++x2)
                {
                    o = 4*(x2+(w/Size)*Size)+Stride*(y2+y1*Size);
                    sA += sBitmap[3+o];
                    sR += sBitmap[2+o];
                    sG += sBitmap[1+o];
                    sB += sBitmap[o];
                }
            }
            
            {
            int tmp = (w % Size)*Size;
            sA = tmp ? (sA / tmp) : 0;
            sR = tmp ? (sR / tmp) : 0;
            sG = tmp ? (sG / tmp) : 0;
            sB = tmp ? (sB / tmp) : 0;
            }
            for (int y2 = 0; y2 < Size; ++y2)
            {
                for (int x2 = 0; x2 < w % Size; ++x2)
                {
                    o = 4*(x2+(w/Size)*Size)+Stride*(y2+y1*Size);
                    dBitmap[3+o] = sA;
                    dBitmap[2+o] = sR;
                    dBitmap[1+o] = sG;
                    dBitmap[o] = sB;
                }
            }
        }
    }

    for (int x1 = 0; x1 < w/Size; ++x1)
    {
        sA = sR = sG = sB = 0;
        for (int y2 = 0; y2 < h % Size; ++y2)
        {
            for (int x2 = 0; x2 < Size; ++x2)
            {
                o = 4*(x2+x1*Size)+Stride*(y2+(h/Size)*Size);
                sA += sBitmap[3+o];
                sR += sBitmap[2+o];
                sG += sBitmap[1+o];
                sB += sBitmap[o];
            }
        }
        
        {
        int tmp = Size*(h % Size);
        sA = tmp ? (sA / tmp) : 0;
        sR = tmp ? (sR / tmp) : 0;
        sG = tmp ? (sG / tmp) : 0;
        sB = tmp ? (sB / tmp) : 0;
        }

        for (int y2 = 0; y2 < h % Size; ++y2)
        {
            for (int x2 = 0; x2 < Size; ++x2)
            {
                o = 4*(x2+x1*Size)+Stride*(y2+(h/Size)*Size);
                dBitmap[3+o] = sA;
                dBitmap[2+o] = sR;
                dBitmap[1+o] = sG;
                dBitmap[o] = sB;
            }
        }
    }
    
    sA = sR = sG = sB = 0;
    for (int y2 = 0; y2 < h % Size; ++y2)
    {
        for (int x2 = 0; x2 < w % Size; ++x2)
        {
            o = 4*(x2+(w/Size)*Size)+Stride*(y2+(h/Size)*Size);
            sA += sBitmap[3+o];
            sR += sBitmap[2+o];
            sG += sBitmap[1+o];
            sB += sBitmap[o];
        }
    }
    
    {
    int tmp = (w % Size)*(h % Size);
    sA = tmp ? (sA / tmp) : 0;
    sR = tmp ? (sR / tmp) : 0;
    sG = tmp ? (sG / tmp) : 0;
    sB = tmp ? (sB / tmp) : 0;
    }

    for (int y2 = 0; y2 < h % Size; ++y2)
    {
        for (int x2 = 0; x2 < w % Size; ++x2)
        {
            o = 4*(x2+(w/Size)*Size)+Stride*(y2+(h/Size)*Size);
            dBitmap[3+o] = sA;
            dBitmap[2+o] = sR;
            dBitmap[1+o] = sG;
            dBitmap[o] = sB;
        }
    }
    return 0;
}

*/

   static PixelateBitmap
   if (!PixelateBitmap)
   {
      if (A_PtrSize!=8) ; x86 machine code
      MCode_PixelateBitmap := "
      (LTrim Join
      558BEC83EC3C8B4514538B5D1C99F7FB56578BC88955EC894DD885C90F8E830200008B451099F7FB8365DC008365E000894DC88955F08945E833FF897DD4
      397DE80F8E160100008BCB0FAFCB894DCC33C08945F88945FC89451C8945143BD87E608B45088D50028BC82BCA8BF02BF2418945F48B45E02955F4894DC4
      8D0CB80FAFCB03CA895DD08BD1895DE40FB64416030145140FB60201451C8B45C40FB604100145FC8B45F40FB604020145F883C204FF4DE475D6034D18FF
      4DD075C98B4DCC8B451499F7F98945148B451C99F7F989451C8B45FC99F7F98945FC8B45F899F7F98945F885DB7E648B450C8D50028BC82BCA83C103894D
      C48BC82BCA41894DF48B4DD48945E48B45E02955E48D0C880FAFCB03CA895DD08BD18BF38A45148B7DC48804178A451C8B7DF488028A45FC8804178A45F8
      8B7DE488043A83C2044E75DA034D18FF4DD075CE8B4DCC8B7DD447897DD43B7DE80F8CF2FEFFFF837DF0000F842C01000033C08945F88945FC89451C8945
      148945E43BD87E65837DF0007E578B4DDC034DE48B75E80FAF4D180FAFF38B45088D500203CA8D0CB18BF08BF88945F48B45F02BF22BFA2955F48945CC0F
      B6440E030145140FB60101451C0FB6440F010145FC8B45F40FB604010145F883C104FF4DCC75D8FF45E4395DE47C9B8B4DF00FAFCB85C9740B8B451499F7
      F9894514EB048365140033F63BCE740B8B451C99F7F989451CEB0389751C3BCE740B8B45FC99F7F98945FCEB038975FC3BCE740B8B45F899F7F98945F8EB
      038975F88975E43BDE7E5A837DF0007E4C8B4DDC034DE48B75E80FAF4D180FAFF38B450C8D500203CA8D0CB18BF08BF82BF22BFA2BC28B55F08955CC8A55
      1488540E038A551C88118A55FC88540F018A55F888140183C104FF4DCC75DFFF45E4395DE47CA68B45180145E0015DDCFF4DC80F8594FDFFFF8B451099F7
      FB8955F08945E885C00F8E450100008B45EC0FAFC38365DC008945D48B45E88945CC33C08945F88945FC89451C8945148945103945EC7E6085DB7E518B4D
      D88B45080FAFCB034D108D50020FAF4D18034DDC8BF08BF88945F403CA2BF22BFA2955F4895DC80FB6440E030145140FB60101451C0FB6440F010145FC8B
      45F40FB604080145F883C104FF4DC875D8FF45108B45103B45EC7CA08B4DD485C9740B8B451499F7F9894514EB048365140033F63BCE740B8B451C99F7F9
      89451CEB0389751C3BCE740B8B45FC99F7F98945FCEB038975FC3BCE740B8B45F899F7F98945F8EB038975F88975103975EC7E5585DB7E468B4DD88B450C
      0FAFCB034D108D50020FAF4D18034DDC8BF08BF803CA2BF22BFA2BC2895DC88A551488540E038A551C88118A55FC88540F018A55F888140183C104FF4DC8
      75DFFF45108B45103B45EC7CAB8BC3C1E0020145DCFF4DCC0F85CEFEFFFF8B4DEC33C08945F88945FC89451C8945148945103BC87E6C3945F07E5C8B4DD8
      8B75E80FAFCB034D100FAFF30FAF4D188B45088D500203CA8D0CB18BF08BF88945F48B45F02BF22BFA2955F48945C80FB6440E030145140FB60101451C0F
      B6440F010145FC8B45F40FB604010145F883C104FF4DC875D833C0FF45108B4DEC394D107C940FAF4DF03BC874068B451499F7F933F68945143BCE740B8B
      451C99F7F989451CEB0389751C3BCE740B8B45FC99F7F98945FCEB038975FC3BCE740B8B45F899F7F98945F8EB038975F88975083975EC7E63EB0233F639
      75F07E4F8B4DD88B75E80FAFCB034D080FAFF30FAF4D188B450C8D500203CA8D0CB18BF08BF82BF22BFA2BC28B55F08955108A551488540E038A551C8811
      8A55FC88540F018A55F888140883C104FF4D1075DFFF45088B45083B45EC7C9F5F5E33C05BC9C21800
      )"
      else ; x64 machine code
      MCode_PixelateBitmap := "
      (LTrim Join
      4489442418488954241048894C24085355565741544155415641574883EC28418BC1448B8C24980000004C8BDA99488BD941F7F9448BD0448BFA8954240C
      448994248800000085C00F8E9D020000418BC04533E4458BF299448924244C8954241041F7F933C9898C24980000008BEA89542404448BE889442408EB05
      4C8B5C24784585ED0F8E1A010000458BF1418BFD48897C2418450FAFF14533D233F633ED4533E44533ED4585C97E5B4C63BC2490000000418D040A410FAF
      C148984C8D441802498BD9498BD04D8BD90FB642010FB64AFF4403E80FB60203E90FB64AFE4883C2044403E003F149FFCB75DE4D03C748FFCB75D0488B7C
      24188B8C24980000004C8B5C2478418BC59941F7FE448BE8418BC49941F7FE448BE08BC59941F7FE8BE88BC69941F7FE8BF04585C97E4048639C24900000
      004103CA4D8BC1410FAFC94863C94A8D541902488BCA498BC144886901448821408869FF408871FE4883C10448FFC875E84803D349FFC875DA8B8C249800
      0000488B5C24704C8B5C24784183C20448FFCF48897C24180F850AFFFFFF8B6C2404448B2424448B6C24084C8B74241085ED0F840A01000033FF33DB4533
      DB4533D24533C04585C97E53488B74247085ED7E42438D0C04418BC50FAF8C2490000000410FAFC18D04814863C8488D5431028BCD0FB642014403D00FB6
      024883C2044403D80FB642FB03D80FB642FA03F848FFC975DE41FFC0453BC17CB28BCD410FAFC985C9740A418BC299F7F98BF0EB0233F685C9740B418BC3
      99F7F9448BD8EB034533DB85C9740A8BC399F7F9448BD0EB034533D285C9740A8BC799F7F9448BC0EB034533C033D24585C97E4D4C8B74247885ED7E3841
      8D0C14418BC50FAF8C2490000000410FAFC18D04814863C84A8D4431028BCD40887001448818448850FF448840FE4883C00448FFC975E8FFC2413BD17CBD
      4C8B7424108B8C2498000000038C2490000000488B5C24704503E149FFCE44892424898C24980000004C897424100F859EFDFFFF448B7C240C448B842480
      000000418BC09941F7F98BE8448BEA89942498000000896C240C85C00F8E3B010000448BAC2488000000418BCF448BF5410FAFC9898C248000000033FF33
      ED33F64533DB4533D24533C04585FF7E524585C97E40418BC5410FAFC14103C00FAF84249000000003C74898488D541802498BD90FB642014403D00FB602
      4883C2044403D80FB642FB03F00FB642FA03E848FFCB75DE488B5C247041FFC0453BC77CAE85C9740B418BC299F7F9448BE0EB034533E485C9740A418BC3
      99F7F98BD8EB0233DB85C9740A8BC699F7F9448BD8EB034533DB85C9740A8BC599F7F9448BD0EB034533D24533C04585FF7E4E488B4C24784585C97E3541
      8BC5410FAFC14103C00FAF84249000000003C74898488D540802498BC144886201881A44885AFF448852FE4883C20448FFC875E941FFC0453BC77CBE8B8C
      2480000000488B5C2470418BC1C1E00203F849FFCE0F85ECFEFFFF448BAC24980000008B6C240C448BA4248800000033FF33DB4533DB4533D24533C04585
      FF7E5A488B7424704585ED7E48418BCC8BC5410FAFC94103C80FAF8C2490000000410FAFC18D04814863C8488D543102418BCD0FB642014403D00FB60248
      83C2044403D80FB642FB03D80FB642FA03F848FFC975DE41FFC0453BC77CAB418BCF410FAFCD85C9740A418BC299F7F98BF0EB0233F685C9740B418BC399
      F7F9448BD8EB034533DB85C9740A8BC399F7F9448BD0EB034533D285C9740A8BC799F7F9448BC0EB034533C033D24585FF7E4E4585ED7E42418BCC8BC541
      0FAFC903CA0FAF8C2490000000410FAFC18D04814863C8488B442478488D440102418BCD40887001448818448850FF448840FE4883C00448FFC975E8FFC2
      413BD77CB233C04883C428415F415E415D415C5F5E5D5BC3
      )"

      VarSetCapacity(PixelateBitmap, StrLen(MCode_PixelateBitmap)//2, 0)
      nCount := StrLen(MCode_PixelateBitmap)//2
      N := (A_AhkVersion < 2) ? nCount : "nCount"
      Loop %N%
         NumPut("0x" SubStr(MCode_PixelateBitmap, (2*A_Index)-1, 2), PixelateBitmap, A_Index-1, "UChar")
      DllCall("VirtualProtect", "UPtr", &PixelateBitmap, "UPtr", VarSetCapacity(PixelateBitmap), "uint", 0x40, "UPtr*", 0)
   }

   Gdip_GetImageDimensions(pBitmap, Width, Height)
   if (Width != Gdip_GetImageWidth(pBitmapOut) || Height != Gdip_GetImageHeight(pBitmapOut))
      return -1

   if (BlockSize > Width || BlockSize > Height)
      return -2

   E1 := Gdip_LockBits(pBitmap, 0, 0, Width, Height, Stride1, Scan01, BitmapData1)
   E2 := Gdip_LockBits(pBitmapOut, 0, 0, Width, Height, Stride2, Scan02, BitmapData2)
   if (!E1 && !E2)
      DllCall(&PixelateBitmap, "UPtr", Scan01, "UPtr", Scan02, "int", Width, "int", Height, "int", Stride1, "int", BlockSize)

   If !E1
      Gdip_UnlockBits(pBitmap, BitmapData1)
   If !E2
      Gdip_UnlockBits(pBitmapOut, BitmapData2)
   return 0
}

;#####################################################################################

Gdip_ToARGB(A, R, G, B) {
   return (A << 24) | (R << 16) | (G << 8) | B
}

Gdip_FromARGB(ARGB, ByRef A, ByRef R, ByRef G, ByRef B) {
   A := (0xff000000 & ARGB) >> 24
   R := (0x00ff0000 & ARGB) >> 16
   G := (0x0000ff00 & ARGB) >> 8
   B := 0x000000ff & ARGB
}

Gdip_AFromARGB(ARGB) {
   return (0xff000000 & ARGB) >> 24
}

Gdip_RFromARGB(ARGB) {
   return (0x00ff0000 & ARGB) >> 16
}

Gdip_GFromARGB(ARGB) {
   return (0x0000ff00 & ARGB) >> 8
}

Gdip_BFromARGB(ARGB) {
   return 0x000000ff & ARGB
}

;#####################################################################################

StrGetB(Address, Length:=-1, Encoding:=0) {
   ; Flexible parameter handling:
   if !IsInteger(Length)
      Encoding := Length,  Length := -1

   ; Check for obvious errors.
   if (Address+0 < 1024)
      return

   ; Ensure 'Encoding' contains a numeric identifier.
   if (Encoding = "UTF-16")
      Encoding := 1200
   else if (Encoding = "UTF-8")
      Encoding := 65001
   else if SubStr(Encoding,1,2)="CP"
      Encoding := SubStr(Encoding,3)

   if !Encoding ; "" or 0
   {
      ; No conversion necessary, but we might not want the whole string.
      if (Length == -1)
         Length := DllCall("lstrlen", "uint", Address)
      VarSetCapacity(String, Length, 0)
      DllCall("lstrcpyn", "str", String, "uint", Address, "int", Length + 1)
   }
   else if (Encoding = 1200) ; UTF-16
   {
      char_count := DllCall("WideCharToMultiByte", "uint", 0, "uint", 0x400, "uint", Address, "int", Length, "uint", 0, "uint", 0, "uint", 0, "uint", 0)
      VarSetCapacity(String, char_count, 0)
      DllCall("WideCharToMultiByte", "uint", 0, "uint", 0x400, "uint", Address, "int", Length, "str", String, "int", char_count, "uint", 0, "uint", 0)
   }
   else if IsInteger(Encoding)
   {
      ; Convert from target encoding to UTF-16 then to the active code page.
      char_count := DllCall("MultiByteToWideChar", "uint", Encoding, "uint", 0, "uint", Address, "int", Length, "uint", 0, "int", 0)
      VarSetCapacity(String, char_count * 2, 0)
      char_count := DllCall("MultiByteToWideChar", "uint", Encoding, "uint", 0, "uint", Address, "int", Length, "uint", &String, "int", char_count * 2)
      String := StrGetB(&String, char_count, 1200)
   }

   return String
}

Gdip_Startup(multipleInstances:=0) {
   pToken := 0
   If (multipleInstances=0)
   {
      if !DllCall("GetModuleHandle", "str", "gdiplus", "UPtr")
         DllCall("LoadLibrary", "str", "gdiplus")
   } Else DllCall("LoadLibrary", "str", "gdiplus")

   VarSetCapacity(si, A_PtrSize = 8 ? 24 : 16, 0), si := Chr(1)
   DllCall("gdiplus\GdiplusStartup", "UPtr*", pToken, "UPtr", &si, "UPtr", 0)
   return pToken
}

Gdip_Shutdown(pToken) {
   DllCall("gdiplus\GdiplusShutdown", "UPtr", pToken)
   hModule := DllCall("GetModuleHandle", "Str", "gdiplus", "UPtr")
   if hModule
      DllCall("FreeLibrary", "UPtr", hModule)
   return 0
}

;#####################################################################################
; in AHK v1: uses normal 'if var is' command
; in AHK v2: all if's are expression-if, so the Integer variable is dereferenced to the string
;#####################################################################################
IsInteger(Var) {
   Static Integer := "Integer"
   If Var Is Integer
      Return 1
   Return 0
}

IsNumber(Var) {
   Static number := "number"
   If Var Is number
      Return 1
   Return 0
}

; ======================================================================================================================
; Multiple Display Monitors Functions -> msdn.microsoft.com/en-us/library/dd145072(v=vs.85).aspx
; by 'just me'
; https://autohotkey.com/boards/viewtopic.php?f=6&t=4606
; ======================================================================================================================

GetMonitorCount() {
   Monitors := MDMF_Enum()
   countM := 0
   for k,v in Monitors
      countM++
   return countM
}

GetMonitorInfo(MonitorNum) {
   Monitors := MDMF_Enum()
   for k,v in Monitors
   {
      if (v.Num = MonitorNum)
         return v
   }
}

GetPrimaryMonitor() {
   Monitors := MDMF_Enum()
   for k,v in Monitors
   {
      If (v.Primary)
         return v.Num
   }
}

; ----------------------------------------------------------------------------------------------------------------------
; Name ..........: MDMF - Multiple Display Monitor Functions
; Description ...: Various functions for multiple display monitor environments
; Tested with ...: AHK 1.1.32.00 (A32/U32/U64) and 2.0-a108-a2fa0498 (U32/U64)
; Original Author: just me (https://www.autohotkey.com/boards/viewtopic.php?f=6&t=4606)
; Mod Authors ...: iPhilip, guest3456
; Changes .......: Modified to work with v2.0-a108 and changed 'Count' key to 'TotalCount' to avoid conflicts
; ................ Modified MDMF_Enum() so that it works under both AHK v1 and v2.
; ................ Modified MDMF_EnumProc() to provide Count and Primary keys to the Monitors array.
; ................ Modified MDMF_FromHWND() to allow flag values that determine the function's return value if the
; ................    window does not intersect any display monitor.
; ................ Modified MDMF_FromPoint() to allow the cursor position to be returned ByRef if not specified and
; ................    allow flag values that determine the function's return value if the point is not contained within
; ................    any display monitor.
; ................ Modified MDMF_FromRect() to allow flag values that determine the function's return value if the
; ................    rectangle does not intersect any display monitor.
;................. Modified MDMF_GetInfo() with minor changes.
; ----------------------------------------------------------------------------------------------------------------------
;
; ======================================================================================================================
; Multiple Display Monitors Functions -> msdn.microsoft.com/en-us/library/dd145072(v=vs.85).aspx =======================
; ======================================================================================================================
; Enumerates display monitors and returns an object containing the properties of all monitors or the specified monitor.
; ======================================================================================================================

MDMF_Enum(HMON := "") {
   Static CallbackFunc := Func(A_AhkVersion < "2" ? "RegisterCallback" : "CallbackCreate")
   Static EnumProc := CallbackFunc.Call("MDMF_EnumProc")
   Static Obj := (A_AhkVersion < "2") ? "Object" : "Map"
   Static Monitors := {}
   If (HMON = "") ; new enumeration
   {
      Monitors := %Obj%("TotalCount", 0)
      If !DllCall("User32.dll\EnumDisplayMonitors", "Ptr", 0, "Ptr", 0, "Ptr", EnumProc, "Ptr", &Monitors, "Int")
         Return False
   }
   Return (HMON = "") ? Monitors : Monitors.HasKey(HMON) ? Monitors[HMON] : False
}
; ======================================================================================================================
;  Callback function that is called by the MDMF_Enum function.
; ======================================================================================================================
MDMF_EnumProc(HMON, HDC, PRECT, ObjectAddr) {
   Monitors := Object(ObjectAddr)
   Monitors[HMON] := MDMF_GetInfo(HMON)
   Monitors["TotalCount"]++
   If (Monitors[HMON].Primary)
      Monitors["Primary"] := HMON
   Return True
}
; ======================================================================================================================
; Retrieves the display monitor that has the largest area of intersection with a specified window.
; The following flag values determine the function's return value if the window does not intersect any display monitor:
;    MONITOR_DEFAULTTONULL    = 0 - Returns NULL.
;    MONITOR_DEFAULTTOPRIMARY = 1 - Returns a handle to the primary display monitor. 
;    MONITOR_DEFAULTTONEAREST = 2 - Returns a handle to the display monitor that is nearest to the window.
; ======================================================================================================================
MDMF_FromHWND(HWND, Flag := 0) {
   Return DllCall("User32.dll\MonitorFromWindow", "UPtr", HWND, "UInt", Flag, "Ptr")
}
; ======================================================================================================================
; Retrieves the display monitor that contains a specified point.
; If either X or Y is empty, the function will use the current cursor position for this value and return it ByRef.
; The following flag values determine the function's return value if the point is not contained within any
; display monitor:
;    MONITOR_DEFAULTTONULL    = 0 - Returns NULL.
;    MONITOR_DEFAULTTOPRIMARY = 1 - Returns a handle to the primary display monitor. 
;    MONITOR_DEFAULTTONEAREST = 2 - Returns a handle to the display monitor that is nearest to the point.
; ======================================================================================================================
MDMF_FromPoint(ByRef X := "", ByRef Y := "", Flag := 0) {
   If (X = "") || (Y = "") {
      VarSetCapacity(PT, 8, 0)
      DllCall("User32.dll\GetCursorPos", "UPtr", &PT, "Int")
      If (X = "")
         X := NumGet(PT, 0, "Int")
      If (Y = "")
         Y := NumGet(PT, 4, "Int")
   }
   Return DllCall("User32.dll\MonitorFromPoint", "Int64", (X & 0xFFFFFFFF) | (Y << 32), "UInt", Flag, "Ptr")
}
; ======================================================================================================================
; Retrieves the display monitor that has the largest area of intersection with a specified rectangle.
; Parameters are consistent with the common AHK definition of a rectangle, which is X, Y, W, H instead of
; Left, Top, Right, Bottom.
; The following flag values determine the function's return value if the rectangle does not intersect any
; display monitor:
;    MONITOR_DEFAULTTONULL    = 0 - Returns NULL.
;    MONITOR_DEFAULTTOPRIMARY = 1 - Returns a handle to the primary display monitor. 
;    MONITOR_DEFAULTTONEAREST = 2 - Returns a handle to the display monitor that is nearest to the rectangle.
; ======================================================================================================================
MDMF_FromRect(X, Y, W, H, Flag := 0) {
   CreateRectF(RC, X, Y, X + W, Y + H, "int")
   Return DllCall("User32.dll\MonitorFromRect", "UPtr", &RC, "UInt", Flag, "Ptr")
}
; ======================================================================================================================
; Retrieves information about a display monitor.
; ======================================================================================================================
MDMF_GetInfo(HMON) {
   NumPut(VarSetCapacity(MIEX, 40 + (32 << !!A_IsUnicode)), MIEX, 0, "UInt")
   If DllCall("User32.dll\GetMonitorInfo", "UPtr", HMON, "Ptr", &MIEX, "Int")
      Return {Name:      (Name := StrGet(&MIEX + 40, 32))  ; CCHDEVICENAME = 32
            , Num:       RegExReplace(Name, ".*(\d+)$", "$1")
            , Left:      NumGet(MIEX, 4, "Int")    ; display rectangle
            , Top:       NumGet(MIEX, 8, "Int")    ; "
            , Right:     NumGet(MIEX, 12, "Int")   ; "
            , Bottom:    NumGet(MIEX, 16, "Int")   ; "
            , WALeft:    NumGet(MIEX, 20, "Int")   ; work area
            , WATop:     NumGet(MIEX, 24, "Int")   ; "
            , WARight:   NumGet(MIEX, 28, "Int")   ; "
            , WABottom:  NumGet(MIEX, 32, "Int")   ; "
            , Primary:   NumGet(MIEX, 36, "UInt")} ; contains a non-zero value for the primary monitor.
   Return False
}

;######################################################################################################################################
; The following functions are written by Just Me
; Taken from https://autohotkey.com/board/topic/85238-get-image-metadata-using-gdi-ahk-l/
; October 2013; minimal modifications by Marius Șucan in July 2019

Gdip_LoadImageFromFile(sFile, useICM:=0) {
; An Image object encapsulates a bitmap or a metafile and stores attributes that you can retrieve.
   pImage := 0
   function2call := (useICM=1) ? "ICM" : ""
   gdipLastError := DllCall("gdiplus\GdipLoadImageFromFile" function2call, "WStr", sFile, "UPtr*", pImage)
   Return pImage
}

Gdip_LoadImageFromStream(stream, useICM:=0) {
   pImage := 0
   function2call := (useICM=1) ? "ICM" : ""
   gdipLastError := DllCall("gdiplus\GdipLoadImageFromStream" function2call, "UPtr", stream, "UPtr*", pImage)
   Return pImage
}

;######################################################################################################################################
; Gdip_GetPropertyCount() - Gets the number of properties (pieces of metadata) stored in this Image object.
; Parameters:
;     pImage      -  Pointer to the Image object.
; Return values:
;     On success  -  Number of properties.
;     On failure  -  0, ErrorLevel contains the GDIP status
;######################################################################################################################################

Gdip_GetPropertyCount(pImage) {
   PropCount := 0
   gdipLastError := DllCall("gdiplus\GdipGetPropertyCount", "UPtr", pImage, "UIntP", PropCount)
   Return PropCount
}

;######################################################################################################################################
; Gdip_GetPropertyIdList() - Gets an aray of the property identifiers used in the metadata of this Image object.
; Parameters:
;     pImage      -  Pointer to the Image object.
; Return values:
;     On success  -  Array containing the property identifiers as integer keys and the name retrieved from
;                    Gdip_GetPropertyTagName(PropID) as values.
;                    The total number of properties is stored in Array.Count.
;     On failure  -  False, ErrorLevel contains the GDIP status
;######################################################################################################################################

Gdip_GetPropertyIdList(pImage) {
   PropNum := Gdip_GetPropertyCount(pImage)
   If !PropNum
      Return False

   VarSetCapacity(PropIDList, 4 * PropNum, 0)
   R := DllCall("gdiplus\GdipGetPropertyIdList", "UPtr", pImage, "UInt", PropNum, "UPtr", &PropIDList)
   If (R) {
      ErrorLevel := R
      Return False
   }

   PropArray := {Count: PropNum}
   Loop %PropNum%
   {
      PropID := NumGet(PropIDList, (A_Index - 1) << 2, "UInt")
      PropArray[PropID] := Gdip_GetPropertyTagName(PropID)
   }
   Return PropArray
}

;######################################################################################################################################
; Gdip_GetPropertyItem() - Gets a specified property item (piece of metadata) from this Image object.
; Parameters:
;     pImage      -  Pointer to the Image object.
;     PropID      -  Integer that identifies the property item to be retrieved (see Gdip_GetPropertyTagName()).
; Return values:
;     On success  -  Property item object containing three keys:
;                    Length   -  Length of the value in bytes.
;                    Type     -  Type of the value (see Gdip_GetPropertyTagType()).
;                    Value    -  The value itself.
;     On failure  -  False, ErrorLevel contains the GDIP status
;######################################################################################################################################

Gdip_GetPropertyItem(pImage, PropID) {
   PropItem := {Length: 0, Type: 0, Value: ""}
   ItemSize := 0
   R := DllCall("gdiplus\GdipGetPropertyItemSize", "UPtr", pImage, "UInt", PropID, "UIntP", ItemSize)
   If (R) {
      ErrorLevel := R
      Return False
   }

   VarSetCapacity(Item, ItemSize, 0)
   R := DllCall("gdiplus\GdipGetPropertyItem", "UPtr", pImage, "UInt", PropID, "UInt", ItemSize, "UPtr", &Item)
   If (R) {
      ErrorLevel := R
      Return False
   }
   PropLen := NumGet(Item, 4, "UInt")
   PropType := NumGet(Item, 8, "Short")
   PropAddr := NumGet(Item, 8 + A_PtrSize, "UPtr")
   PropItem.Length := PropLen
   PropItem.Type := PropType
   If (PropLen > 0)
   {
      PropVal := ""
      Gdip_GetPropertyItemValue(PropVal, PropLen, PropType, PropAddr)
      If (PropType = 1) || (PropType = 7) {
         PropItem.SetCapacity("Value", PropLen)
         ValAddr := PropItem.GetAddress("Value")
         DllCall("Kernel32.dll\RtlMoveMemory", "UPtr", ValAddr, "UPtr", &PropVal, "Ptr", PropLen)
      } Else {
         PropItem.Value := PropVal
      }
   }
   ErrorLevel := 0
   Return PropItem
}

;######################################################################################################################################
; Gdip_GetAllPropertyItems() - Gets all the property items (metadata) stored in this Image object.
; Parameters:
;     pImage      -  Pointer to the Image object.
; Return values:
;     On success  -  Properties object containing one integer key for each property ID. Each value is an object
;                    containing three keys:
;                    Length   -  Length of the value in bytes.
;                    Type     -  Type of the value (see Gdip_GetPropertyTagType()).
;                    Value    -  The value itself.
;                    The total number of properties is stored in Properties.Count.
;     On failure  -  False, ErrorLevel contains the GDIP status
;######################################################################################################################################

Gdip_GetAllPropertyItems(pImage) {
   BufSize := PropNum := ErrorLevel := 0
   R := DllCall("gdiplus\GdipGetPropertySize", "UPtr", pImage, "UIntP", BufSize, "UIntP", PropNum)
   If (R) || (PropNum = 0) {
      ErrorLevel := R ? R : 19 ; 19 = PropertyNotFound
      Return False
   }

   VarSetCapacity(Buffer, BufSize, 0)
   R := DllCall("gdiplus\GdipGetAllPropertyItems", "UPtr", pImage, "UInt", BufSize, "UInt", PropNum, "UPtr", &Buffer)
   If (R) {
      ErrorLevel := R
      Return False
   }
   PropsObj := {Count: PropNum}
   PropSize := 8 + (2 * A_PtrSize)

   Loop %PropNum%
   {
      OffSet := PropSize * (A_Index - 1)
      PropID := NumGet(Buffer, OffSet, "UInt")
      PropLen := NumGet(Buffer, OffSet + 4, "UInt")
      PropType := NumGet(Buffer, OffSet + 8, "Short")
      PropAddr := NumGet(Buffer, OffSet + 8 + A_PtrSize, "UPtr")
      PropVal := ""
      PropsObj[PropID] := {}
      PropsObj[PropID, "Length"] := PropLen
      PropsObj[PropID, "Type"] := PropType
      PropsObj[PropID, "Value"] := PropVal
      If (PropLen > 0)
      {
         Gdip_GetPropertyItemValue(PropVal, PropLen, PropType, PropAddr)
         If (PropType = 1) || (PropType = 7)
         {
            PropsObj[PropID].SetCapacity("Value", PropLen)
            ValAddr := PropsObj[PropID].GetAddress("Value")
            DllCall("Kernel32.dll\RtlMoveMemory", "UPtr", ValAddr, "UPtr", PropAddr, "UPtr", PropLen)
         } Else {
            PropsObj[PropID].Value := PropVal
         }
      }
   }
   ErrorLevel := 0
   Return PropsObj
}

;######################################################################################################################################
; Gdip_GetPropertyTagName() - Gets the name for the integer identifier of this property as defined in "Gdiplusimaging.h".
; Parameters:
;     PropID      -  Integer that identifies the property item to be retrieved.
; Return values:
;     On success  -  Corresponding name.
;     On failure  -  "Unknown"
;######################################################################################################################################

Gdip_GetPropertyTagName(PropID) {
; All tags are taken from "Gdiplusimaging.h", probably there will be more.
; For most of them you'll find a description on http://msdn.microsoft.com/en-us/library/ms534418(VS.85).aspx
;
; modified by Marius Șucan in July/August 2019:
; I transformed the function to not yield errors on AHK v2 alpha

   Static PropTagsA := {0x0001:"GPS LatitudeRef",0x0002:"GPS Latitude",0x0003:"GPS LongitudeRef",0x0004:"GPS Longitude",0x0005:"GPS AltitudeRef",0x0006:"GPS Altitude",0x0007:"GPS Time",0x0008:"GPS Satellites",0x0009:"GPS Status",0x000A:"GPS MeasureMode",0x001D:"GPS Date",0x001E:"GPS Differential",0x00FE:"NewSubfileType",0x00FF:"SubfileType",0x0102:"Bits Per Sample",0x0103:"Compression",0x0106:"Photometric Interpolation",0x0107:"ThreshHolding",0x010A:"Fill Order",0x010D:"Document Name",0x010E:"Image Description",0x010F:"Equipment Make",0x0110:"Equipment Model",0x0112:"Orientation",0x0115:"Samples Per Pixel",0x0118:"Min Sample Value",0x0119:"Max Sample Value",0x011D:"Page Name",0x0122:"GrayResponseUnit",0x0123:"GrayResponseCurve",0x0128:"Resolution Unit",0x012D:"Transfer Function",0x0131:"Software Used",0x0132:"Internal Date Time",0x013B:"Artist"
   ,0x013C:"Host Computer",0x013D:"Predictor",0x013E:"White Point",0x013F:"Primary Chromaticities",0x0140:"Color Map",0x014C:"Ink Set",0x014D:"Ink Names",0x014E:"Number Of Inks",0x0150:"Dot Range",0x0151:"Target Printer",0x0152:"Extra Samples",0x0153:"Sample Format",0x0156:"Transfer Range",0x0200:"JPEGProc",0x0205:"JPEGLosslessPredictors",0x0301:"Gamma",0x0302:"ICC Profile Descriptor",0x0303:"SRGB Rendering Intent",0x0320:"Image Title",0x5010:"JPEG Quality",0x5011:"Grid Size",0x501A:"Color Transfer Function",0x5100:"Frame Delay",0x5101:"Loop Count",0x5110:"Pixel Unit",0x5111:"Pixel Per Unit X",0x5112:"Pixel Per Unit Y",0x8298:"Copyright",0x829A:"EXIF Exposure Time",0x829D:"EXIF F Number",0x8773:"ICC Profile",0x8822:"EXIF ExposureProg",0x8824:"EXIF SpectralSense",0x8827:"EXIF ISO Speed",0x9003:"EXIF Date Original",0x9004:"EXIF Date Digitized"
   ,0x9102:"EXIF CompBPP",0x9201:"EXIF Shutter Speed",0x9202:"EXIF Aperture",0x9203:"EXIF Brightness",0x9204:"EXIF Exposure Bias",0x9205:"EXIF Max. Aperture",0x9206:"EXIF Subject Dist",0x9207:"EXIF Metering Mode",0x9208:"EXIF Light Source",0x9209:"EXIF Flash",0x920A:"EXIF Focal Length",0x9214:"EXIF Subject Area",0x927C:"EXIF Maker Note",0x9286:"EXIF Comments",0xA001:"EXIF Color Space",0xA002:"EXIF PixXDim",0xA003:"EXIF PixYDim",0xA004:"EXIF Related WAV",0xA005:"EXIF Interop",0xA20B:"EXIF Flash Energy",0xA20E:"EXIF Focal X Res",0xA20F:"EXIF Focal Y Res",0xA210:"EXIF FocalResUnit",0xA214:"EXIF Subject Loc",0xA215:"EXIF Exposure Index",0xA217:"EXIF Sensing Method",0xA300:"EXIF File Source",0xA301:"EXIF Scene Type",0xA401:"EXIF Custom Rendered",0xA402:"EXIF Exposure Mode",0xA403:"EXIF White Balance",0xA404:"EXIF Digital Zoom Ratio"
   ,0xA405:"EXIF Focal Length In 35mm Film",0xA406:"EXIF Scene Capture Type",0xA407:"EXIF Gain Control",0xA408:"EXIF Contrast",0xA409:"EXIF Saturation",0xA40A:"EXIF Sharpness",0xA40B:"EXIF Device Setting Description",0xA40C:"EXIF Subject Distance Range",0xA420:"EXIF Unique Image ID"}

   Static PropTagsB := {0x0000:"GpsVer",0x000B:"GpsGpsDop",0x000C:"GpsSpeedRef",0x000D:"GpsSpeed",0x000E:"GpsTrackRef",0x000F:"GpsTrack",0x0010:"GpsImgDirRef",0x0011:"GpsImgDir",0x0012:"GpsMapDatum",0x0013:"GpsDestLatRef",0x0014:"GpsDestLat",0x0015:"GpsDestLongRef",0x0016:"GpsDestLong",0x0017:"GpsDestBearRef",0x0018:"GpsDestBear",0x0019:"GpsDestDistRef",0x001A:"GpsDestDist",0x001B:"GpsProcessingMethod",0x001C:"GpsAreaInformation",0x0100:"Original Image Width",0x0101:"Original Image Height",0x0108:"CellWidth",0x0109:"CellHeight",0x0111:"Strip Offsets",0x0116:"RowsPerStrip",0x0117:"StripBytesCount",0x011A:"XResolution",0x011B:"YResolution",0x011C:"Planar Config",0x011E:"XPosition",0x011F:"YPosition",0x0120:"FreeOffset",0x0121:"FreeByteCounts",0x0124:"T4Option",0x0125:"T6Option",0x0129:"PageNumber",0x0141:"Halftone Hints",0x0142:"TileWidth",0x0143:"TileLength",0x0144:"TileOffset"
   ,0x0145:"TileByteCounts",0x0154:"SMin Sample Value",0x0155:"SMax Sample Value",0x0201:"JPEGInterFormat",0x0202:"JPEGInterLength",0x0203:"JPEGRestartInterval",0x0206:"JPEGPointTransforms",0x0207:"JPEGQTables",0x0208:"JPEGDCTables",0x0209:"JPEGACTables",0x0211:"YCbCrCoefficients",0x0212:"YCbCrSubsampling",0x0213:"YCbCrPositioning",0x0214:"REFBlackWhite",0x5001:"ResolutionXUnit",0x5002:"ResolutionYUnit",0x5003:"ResolutionXLengthUnit",0x5004:"ResolutionYLengthUnit",0x5005:"PrintFlags",0x5006:"PrintFlagsVersion",0x5007:"PrintFlagsCrop",0x5008:"PrintFlagsBleedWidth",0x5009:"PrintFlagsBleedWidthScale",0x500A:"HalftoneLPI",0x500B:"HalftoneLPIUnit",0x500C:"HalftoneDegree",0x500D:"HalftoneShape",0x500E:"HalftoneMisc",0x500F:"HalftoneScreen",0x5012:"ThumbnailFormat",0x5013:"ThumbnailWidth",0x5014:"ThumbnailHeight",0x5015:"ThumbnailColorDepth"
   ,0x5016:"ThumbnailPlanes",0x5017:"ThumbnailRawBytes",0x5018:"ThumbnailSize",0x5019:"ThumbnailCompressedSize",0x501B:"ThumbnailData",0x5020:"ThumbnailImageWidth",0x5021:"ThumbnailImageHeight",0x5022:"ThumbnailBitsPerSample",0x5023:"ThumbnailCompression",0x5024:"ThumbnailPhotometricInterp",0x5025:"ThumbnailImageDescription",0x5026:"ThumbnailEquipMake",0x5027:"ThumbnailEquipModel",0x5028:"ThumbnailStripOffsets",0x5029:"ThumbnailOrientation",0x502A:"ThumbnailSamplesPerPixel",0x502B:"ThumbnailRowsPerStrip",0x502C:"ThumbnailStripBytesCount",0x502D:"ThumbnailResolutionX",0x502E:"ThumbnailResolutionY",0x502F:"ThumbnailPlanarConfig",0x5030:"ThumbnailResolutionUnit",0x5031:"ThumbnailTransferFunction",0x5032:"ThumbnailSoftwareUsed",0x5033:"ThumbnailDateTime",0x5034:"ThumbnailArtist",0x5035:"ThumbnailWhitePoint"
   ,0x5036:"ThumbnailPrimaryChromaticities",0x5037:"ThumbnailYCbCrCoefficients",0x5038:"ThumbnailYCbCrSubsampling",0x5039:"ThumbnailYCbCrPositioning",0x503A:"ThumbnailRefBlackWhite",0x503B:"ThumbnailCopyRight",0x5090:"LuminanceTable",0x5091:"ChrominanceTable",0x5102:"Global Palette",0x5103:"Index Background",0x5104:"Index Transparent",0x5113:"Palette Histogram",0x8769:"ExifIFD",0x8825:"GpsIFD",0x8828:"ExifOECF",0x9000:"ExifVer",0x9101:"EXIF CompConfig",0x9290:"EXIF DTSubsec",0x9291:"EXIF DTOrigSS",0x9292:"EXIF DTDigSS",0xA000:"EXIF FPXVer",0xA20C:"EXIF Spatial FR",0xA302:"EXIF CfaPattern"}

   r := PropTagsA.HasKey(PropID) ? PropTagsA[PropID] : "Unknown"
   If (r="Unknown")
      r := PropTagsB.HasKey(PropID) ? PropTagsB[PropID] : "Unknown"
   Return r
}

;######################################################################################################################################
; Gdip_GetPropertyTagType() - Gets the name for the type of this property's value as defined in "Gdiplusimaging.h".
; Parameters:
;     PropType    -  Integer that identifies the type of the property item to be retrieved.
; Return values:
;     On success  -  Corresponding type.
;     On failure  -  "Unknown"
;######################################################################################################################################

Gdip_GetPropertyTagType(PropType) {
   Static PropTypes := {1: "Byte", 2: "ASCII", 3: "Short", 4: "Long", 5: "Rational", 7: "Undefined", 9: "SLong", 10: "SRational"}
   Return PropTypes.HasKey(PropType) ? PropTypes[PropType] : "Unknown"
}

Gdip_GetPropertyItemValue(ByRef PropVal, PropLen, PropType, PropAddr) {
; Gdip_GetPropertyItemValue() - Reserved for internal use
   PropVal := ""
   If (PropType=2)
   {
      PropVal := StrGet(PropAddr, PropLen, "CP0")
      Return True
   }

   If (PropType=3)
   {
      PropyLen := PropLen // 2
      Loop %PropyLen%
         PropVal .= (A_Index > 1 ? " " : "") . NumGet(PropAddr + 0, (A_Index - 1) << 1, "Short")
      Return True
   }

   If (PropType=4 || PropType=9)
   {
      NumType := PropType = 4 ? "UInt" : "Int"
      PropyLen := PropLen // 4
      Loop %PropyLen%
         PropVal .= (A_Index > 1 ? " " : "") . NumGet(PropAddr + 0, (A_Index - 1) << 2, NumType)
      Return True
   }

   If (PropType=5 || PropType=10)
   {
      NumType := PropType = 5 ? "UInt" : "Int"
      PropyLen := PropLen // 8
      Loop %PropyLen%
         PropVal .= (A_Index > 1 ? " " : "") . NumGet(PropAddr + 0, (A_Index - 1) << 2, NumType)
                 .  "/" . NumGet(PropAddr + 4, (A_Index - 1) << 2, NumType)
      Return True
   }

   If (PropType=1 || PropType=7)
   {
      VarSetCapacity(PropVal, PropLen, 0)
      DllCall("Kernel32.dll\RtlMoveMemory", "UPtr", &PropVal, "UPtr", PropAddr, "UPtr", PropLen)
      Return True
   }
   Return False
}

;#####################################################################################
; RotateAtCenter() and related Functions by RazorHalo
; from https://www.autohotkey.com/boards/viewtopic.php?f=6&t=6517&start=260
; in April 2019.
;#####################################################################################
; The Matrix order has to be "Append" for the transformations to be applied 
; in the correct order - instead of the default "Prepend"

Gdip_RotatePathAtCenter(pPath, Angle, MatrixOrder:=1, withinBounds:=0, withinBkeepRatio:=1, highAccuracy:=0) {
; modified by Marius Șucan - added withinBounds option
; and highAccuracy option; this option works only with closed paths

  ; Gets the bounding rectangle of the GraphicsPath
  ; returns array x, y, w, h
  If (highAccuracy=1)
  {
     thisBMP := Gdip_CreateBitmap(10, 10)
     dummyG := Gdip_GraphicsFromImage(thisBMP)
     Gdip_SetClipPath(dummyG, pPath)
     Rect := Gdip_GetClipBounds(dummyG)
  }

  If (!Rect.w || !Rect.h || highAccuracy!=1)
     Rect := Gdip_GetPathWorldBounds(pPath)

  ; Calculate center of bounding rectangle which will be the center of the graphics path
  cX := Rect.x + (Rect.w / 2)
  cY := Rect.y + (Rect.h / 2)
  
  ; Create a Matrix for the transformations
  pMatrix := Gdip_CreateMatrix()
  
  ; Move the GraphicsPath center to the origin (0, 0) of the graphics object
  Gdip_TranslateMatrix(pMatrix, -cX , -cY)

  ; Rotate matrix on graphics object origin
  Gdip_RotateMatrix(pMatrix, Angle, MatrixOrder)
  
  ; Move the GraphicsPath origin point back to its original position
  Gdip_TranslateMatrix(pMatrix, cX, cY, MatrixOrder)

  ; Apply the transformations
  E := Gdip_TransformPath(pPath, pMatrix)

  ; Delete Matrix
  Gdip_DeleteMatrix(pMatrix)

  If (withinBounds=1 && !E && Angle!=0)
  {
     If (highAccuracy=1)
     {
        Gdip_ResetClip(dummyG)
        Gdip_SetClipPath(dummyG, pPath)
        nRect := Gdip_GetClipBounds(dummyG)
     }

     If (!nRect.w || !nRect.h || highAccuracy!=1)
        nRect := Gdip_GetPathWorldBounds(pPath)

     ncX := nRect.x + (nRect.w / 2)
     ncY := nRect.y + (nRect.h / 2)
     pMatrix := Gdip_CreateMatrix()
     Gdip_TranslateMatrix(pMatrix, -ncX , -ncY)
     sX := Rect.w / nRect.w
     sY := Rect.h / nRect.h
     If (withinBkeepRatio=1)
     {
        sX := min(sX, sY)
        sY := min(sX, sY)
     }
     Gdip_ScaleMatrix(pMatrix, sX, sY, MatrixOrder)
     Gdip_TranslateMatrix(pMatrix, ncX, ncY, MatrixOrder)
     If (sX!=0 && sY!=0)
        E := Gdip_TransformPath(pPath, pMatrix)
     Gdip_DeleteMatrix(pMatrix)
  }

  If (highAccuracy=1)
  {
     Gdip_DeleteGraphics(dummyG)
     Gdip_DisposeImage(thisBMP)
  }

  Return E
}

;#####################################################################################
; Matrix transformations functions by RazorHalo
;
; NOTE: Be aware of the order that transformations are applied.  You may need
; to pass MatrixOrder as 1 for "Append"
; the (default is 0 for "Prepend") to get the correct results.

Gdip_ResetMatrix(hMatrix) {
   return DllCall("gdiplus\GdipResetMatrix", "UPtr", hMatrix)
}

Gdip_RotateMatrix(hMatrix, Angle, MatrixOrder:=0) {
   return DllCall("gdiplus\GdipRotateMatrix", "UPtr", hMatrix, "float", Angle, "Int", MatrixOrder)
}

Gdip_GetPathWorldBounds(pPath, hMatrix:=0, pPen:=0) {
; hMatrix to use for calculating the boundaries
; pPen to use for calculating the boundaries
; Both will not affect the actual GraphicsPath.
; Please note: this function yields inaccurate bounds even for mildly complex paths.
; Proposed solution:
; Set the path you want measured as a clip for a given pGraphics and use Gdip_GetClipBounds() for accurate results.

  VarSetCapacity(RectF, 16, 0)
  E := DllCall("gdiplus\GdipGetPathWorldBounds", "UPtr", pPath, "UPtr", &RectF, "UPtr", hMatrix, "UPtr", pPen)
  If !E
     Return RetrieveRectF(RectF)
  Else
     Return E
}

Gdip_ShearMatrix(hMatrix, hx, hy, MatrixOrder:=0) {
; it updates given hMatrix with the product of itself and a shearing matrix.
   return  DllCall("gdiplus\GdipShearMatrix", "UPtr", hMatrix, "Float", hx, "Float", hy, "UInt", MatrixOrder)
}

Gdip_ScaleMatrix(hMatrix, ScaleX, ScaleY, MatrixOrder:=0) {
   return DllCall("gdiplus\GdipScaleMatrix", "UPtr", hMatrix, "float", ScaleX, "float", ScaleY, "Int", MatrixOrder)
}

Gdip_TranslateMatrix(hMatrix, offsetX, offsetY, MatrixOrder:=0) {
   return DllCall("gdiplus\GdipTranslateMatrix", "UPtr", hMatrix, "float", offsetX, "float", offsetY, "Int", MatrixOrder)
}

Gdip_TransformPath(pPath, hMatrix) {
  return DllCall("gdiplus\GdipTransformPath", "UPtr", pPath, "UPtr", hMatrix)
}

Gdip_TranslatePath(pPath, x, y) {
  pMatrix := Gdip_CreateMatrix()
  If !pMatrix
     Return 1

  Gdip_TranslateMatrix(pMatrix, x, y)
  E := Gdip_TransformPath(pPath, pMatrix)
  Gdip_DeleteMatrix(pMatrix)
  Return E
}

Gdip_ScalePath(pPath, x, y) {
  pMatrix := Gdip_CreateMatrix()
  If !pMatrix
     Return 1

  Gdip_ScaleMatrix(pMatrix, x, y)
  E := Gdip_TransformPath(pPath, pMatrix)
  Gdip_DeleteMatrix(pMatrix)
  Return E
}

Gdip_RotatePath(pPath, angle) {
  If !angle
     Return

  pMatrix := Gdip_CreateMatrix()
  If !pMatrix
     Return 1

  Gdip_RotateMatrix(pMatrix, angle)
  E := Gdip_TransformPath(pPath, pMatrix)
  Gdip_DeleteMatrix(pMatrix)
  Return E
}

Gdip_SetMatrixElements(hMatrix, m11, m12, m21, m22, dx, dy) {
; Parameters:
;     hMatrix = pointer to a transformation matrix object

;     m11 = first column, first line [scale factor on X axis]
;     m12 = second column, first line [rotation factor on X axis]

;     m21 = first column, second line [rotation factor on Y axis]
;     m22 = second column, second line [scale factor on Y axis]

;     dx = first column, third line [translation factor on X axis]
;     dy = second column, third line [translation factor on Y axis]

; Matrix visualization:
; [    m11 = Sx,    m12 = Rx,   ]
; [    m21 = Ry,    m22 = Sy,   ]
; [    dx  = Tx,    dy  = Tx;   ]

; Please note. There is a trigonometric relationship between the scale factors (m11, m22) and 
; the rotation factors [m12, m21].

   return DllCall("gdiplus\GdipSetMatrixElements", "UPtr", hMatrix, "float", m11, "float", m12, "float", m21, "float", m22, "float", dx, "float", dy)
}

Gdip_GetMatrixElements(hMatrix) {
   ; function by MCL, modified by Marius Șucan
   ; it returns an array of the Transformation Matrix elements

   VarSetCapacity(binMxElems := "", 6*4, 0)
   gdipLastError := DllCall("gdiplus\GdipGetMatrixElements", "UPtr", hMatrix, "UPtr", &binMxElems)
   elemArray := []
   Loop 6
      elemArray[A_Index] := NumGet(binMxElems, (A_Index-1)*4, "Float")
   
   Return elemArray
}

Gdip_GetMatrixLastStatus(hMatrix) {
  ; function nowhere found as documented;
  return DllCall("gdiplus\GdipGetLastStatus", "UPtr", hMatrix)
}

;#####################################################################################
; GraphicsPath functions written by Learning one
; found on https://autohotkey.com/board/topic/29449-gdi-standard-library-145-by-tic/page-75
; Updated on 14/08/2019 by Marius Șucan
;#####################################################################################
;
; Function:    Gdip_AddPathBeziers
; Description: Adds a sequence of connected Bézier splines to the current figure of this path.
; A Bezier spline does not pass through its control points. The control points act as magnets, pulling the curve
; in certain directions to influence the way the spline bends.
;
; pPath:  Pointer to the GraphicsPath.
; Points: The coordinates of all the points passed as x1,y1|x2,y2|x3,y3... This can also be a flat array object


; Return: Status enumeration. 0 = success.
;
; Notes: The first spline is constructed from the first point through the fourth point in the array and uses the second and third points as control points. Each subsequent spline in the sequence needs exactly three more points: the ending point of the previous spline is used as the starting point, the next two points in the sequence are control points, and the third point is the ending point.

Gdip_AddPathBeziers(pPath, Points) {
  iCount := CreatePointsF(PointsF, Points)
  return DllCall("gdiplus\GdipAddPathBeziers", "UPtr", pPath, "UPtr", &PointsF, "int", iCount)
}

Gdip_AddPathBezier(pPath, x1, y1, x2, y2, x3, y3, x4, y4) {
  ; Adds a Bézier spline to the current figure of the given pPath
  return DllCall("gdiplus\GdipAddPathBezier", "UPtr", pPath
         , "float", x1, "float", y1, "float", x2, "float", y2
         , "float", x3, "float", y3, "float", x4, "float", y4)
}

;#####################################################################################
; Function: Gdip_AddPathLines
; Description: Adds a sequence of connected lines to the current figure of this path.
;
; pPath: Pointer to the GraphicsPath
; Points: the coordinates of all the points passed as x1,y1|x2,y2|x3,y3... ; it can also be an object [x1,y1,x2,y2,x3,y3]
;
; Return: status enumeration. 0 = success.

Gdip_AddPathLines(pPath, Points) {
  iCount := CreatePointsF(PointsF, Points)
  return DllCall("gdiplus\GdipAddPathLine2", "UPtr", pPath, "UPtr", &PointsF, "int", iCount)
}

Gdip_AddPathLine(pPath, x1, y1, x2, y2) {
  return DllCall("gdiplus\GdipAddPathLine", "UPtr", pPath, "float", x1, "float", y1, "float", x2, "float", y2)
}

Gdip_AddPathArc(pPath, x, y, w, h, StartAngle, SweepAngle) {
  return DllCall("gdiplus\GdipAddPathArc", "UPtr", pPath, "float", x, "float", y, "float", w, "float", h, "float", StartAngle, "float", SweepAngle)
}

Gdip_AddPathPie(pPath, x, y, w, h, StartAngle, SweepAngle) {
  return DllCall("gdiplus\GdipAddPathPie", "UPtr", pPath, "float", x, "float", y, "float", w, "float", h, "float", StartAngle, "float", SweepAngle)
}

Gdip_AddPathPieC(pPath, cx, cy, rx, ry, StartAngle, SweepAngle) {
   Return Gdip_AddPathPie(pPath, cx-rx, cy-ry, rx*2, ry*2, StartAngle, SweepAngle)
}

Gdip_StartPathFigure(pPath, closePrev:=0) {
; Starts a new figure without closing the current figure.
; Subsequent points added to this path are added to the new figure.
  If (closePrev=1)
     Gdip_ClosePathFigure(pPath)

  return DllCall("gdiplus\GdipStartPathFigure", "UPtr", pPath)
}

Gdip_ClosePathFigure(pPath, all:=0) {
; Closes the current figure of this path.
  If (all=1)
     return DllCall("gdiplus\GdipClosePathFigures", "UPtr", pPath)
  Else
     return DllCall("gdiplus\GdipClosePathFigure", "UPtr", pPath)
}

Gdip_ClosePathFigures(pPath) {
  Gdip_ClosePathFigure(pPath, 1) 
}

;#####################################################################################
; Function: Gdip_DrawPath
; Description: Draws a sequence of lines and curves defined by a GraphicsPath object
;
; pGraphics: Pointer to the Graphics of a bitmap
; pPen: Pointer to a pen object
; pPath: Pointer to a Path object
;
; Return: status enumeration. 0 = success.

Gdip_DrawPath(pGraphics, pPen, pPath) {
  Return DllCall("gdiplus\GdipDrawPath", "UPtr", pGraphics, "UPtr", pPen, "UPtr", pPath)
}

Gdip_ClonePath(pPath) {
  pPathClone := 0
  gdipLastError := DllCall("gdiplus\GdipClonePath", "UPtr", pPath, "UPtr*", pPathClone)
  return pPathClone
}

;######################################################################################################################################
; The following PathGradient brush functions were written by 'Just Me' in March 2012
; source: https://autohotkey.com/board/topic/29449-gdi-standard-library-145-by-tic/page-65
;######################################################################################################################################

Gdip_PathGradientCreateFromPath(pPath) {
   ; Creates and returns a path gradient brush.
   ; pPath              path object returned from Gdip_CreatePath()
   pBrush := 0
   gdipLastError := DllCall("gdiplus\GdipCreatePathGradientFromPath", "UPtr", pPath, "UPtr*", pBrush)
   Return pBrush
}

Gdip_PathGradientSetCenterPoint(pBrush, x, y) {
   ; Sets the center point of this path gradient brush.
   ; pBrush             Brush object returned from Gdip_PathGradientCreateFromPath().
   ; X, Y               X, y coordinates in pixels
   CreatePointF(POINTF, x, y)
   Return DllCall("gdiplus\GdipSetPathGradientCenterPoint", "UPtr", pBrush, "UPtr", &POINTF)
}

Gdip_PathGradientSetCenterColor(pBrush, CenterColor) {
   ; Sets the center color of this path gradient brush.
   ; pBrush             Brush object returned from Gdip_PathGradientCreateFromPath().
   ; CenterColor        ARGB color value: A(lpha)R(ed)G(reen)B(lue).
   Return DllCall("gdiplus\GdipSetPathGradientCenterColor", "UPtr", pBrush, "UInt", CenterColor)   
}

Gdip_PathGradientSetSurroundColors(pBrush, SurroundColors) {
   ; Sets the surround colors of this path gradient brush. 
   ; pBrush             Brush object returned from Gdip_PathGradientCreateFromPath().
   ; SurroundColours    One or more ARGB color values seperated by pipe (|)).
   ; updated by Marius Șucan 

   tColors := AllocateBinArray(ColorsArray, SurroundColors, "uint")
   If tColors
      Return DllCall("gdiplus\GdipSetPathGradientSurroundColorsWithCount", "UPtr", pBrush, "UPtr", &ColorsArray, "IntP", tColors)
   Else
      Return -3
}

Gdip_PathGradientSetSigmaBlend(pBrush, Focus, Scale:=1) {
   ; Sets the blend shape of this path gradient brush to bell shape.
   ; pBrush             Brush object returned from Gdip_PathGradientCreateFromPath().
   ; Focus              Number that specifies where the center color will be at its highest intensity.
   ;                    Values: 1.0 (center) - 0.0 (border)
   ; Scale              Number that specifies the maximum intensity of center color that gets blended with 
   ;                    the boundary color.
   ;                    Values:  1.0 (100 %) - 0.0 (0 %)
   Return DllCall("gdiplus\GdipSetPathGradientSigmaBlend", "UPtr", pBrush, "Float", Focus, "Float", Scale)
}

Gdip_PathGradientSetLinearBlend(pBrush, Focus, Scale:=1) {
   ; Sets the blend shape of this path gradient brush to triangular shape.
   ; pBrush             Brush object returned from Gdip_PathGradientCreateFromPath()
   ; Focus              Number that specifies where the center color will be at its highest intensity.
   ;                    Values: 1.0 (center) - 0.0 (border)
   ; Scale              Number that specifies the maximum intensity of center color that gets blended with 
   ;                    the boundary color.
   ;                    Values:  1.0 (100 %) - 0.0 (0 %)
   Return DllCall("gdiplus\GdipSetPathGradientLinearBlend", "UPtr", pBrush, "Float", Focus, "Float", Scale)
}

Gdip_PathGradientSetFocusScales(pBrush, xScale, yScale) {
   ; Sets the focus scales of this path gradient brush.
   ; pBrush             Brush object returned from Gdip_PathGradientCreateFromPath().
   ; xScale             Number that specifies the x focus scale.
   ;                    Values: 0.0 (0 %) - 1.0 (100 %)
   ; yScale             Number that specifies the y focus scale.
   ;                    Values: 0.0 (0 %) - 1.0 (100 %)
   Return DllCall("gdiplus\GdipSetPathGradientFocusScales", "UPtr", pBrush, "Float", xScale, "Float", yScale)
}

Gdip_AddPathGradient(pGraphics, x, y, w, h, cX, cY, cClr, sClr, BlendFocus, ScaleX, ScaleY, Shape, Angle:=0) {
; Parameters:
; X, Y   - coordinates where to add the gradient path object 
; W, H   - the width and height of the path gradient object 
; cX, cY - the coordinates of the Center Point of the gradient within the wdith and height object boundaries
; cClr   - the center color in 0xARGB
; sClr   - the surrounding color in 0xARGB
; BlendFocus - 0.0 to 1.0; where the center color reaches the highest intensity
; Shape   - 1 = rectangle ; 0 = ellipse
; Angle   - Rotate the pPathGradientBrush at given angle
;
; function based on the example provided by Just Me for the path gradient functions
; adaptations/modifications by Marius Șucan

   pPath := Gdip_CreatePath()
   If (Shape=1)
      Gdip_AddPathRectangle(pPath, x, y, W, H)
   Else
      Gdip_AddPathEllipse(pPath, x, y, W, H)
   zBrush := Gdip_PathGradientCreateFromPath(pPath)
   If (Angle!=0)
      Gdip_RotatePathGradientAtCenter(zBrush, Angle)
   Gdip_PathGradientSetCenterPoint(zBrush, cX, cY)
   Gdip_PathGradientSetCenterColor(zBrush, cClr)
   Gdip_PathGradientSetSurroundColors(zBrush, sClr)
   Gdip_PathGradientSetSigmaBlend(zBrush, BlendFocus)
   Gdip_PathGradientSetLinearBlend(zBrush, BlendFocus)
   Gdip_PathGradientSetFocusScales(zBrush, ScaleX, ScaleY)
   E := Gdip_FillPath(pGraphics, zBrush, pPath)
   Gdip_DeleteBrush(zBrush)
   Gdip_DeletePath(pPath)
   Return E
}

;######################################################################################################################################
; The following PathGradient brush functions were written by Marius Șucan
;######################################################################################################################################

Gdip_CreatePathGradient(Points, WrapMode) {
; Creates a PathGradientBrush object based on an array of points and initializes the wrap mode of the brush
;
; Points array format:
; Points := "x1,y1|x2,y2|x3,y3|x4,y4" [... and so on]
;
; WrapMode options: specifies how an area is tiled when it is painted with a brush:
; 0 - Tile - Tiling without flipping
; 1 - TileFlipX - Tiles are flipped horizontally as you move from one tile to the next in a row
; 2 - TileFlipY - Tiles are flipped vertically as you move from one tile to the next in a column
; 3 - TileFlipXY - Tiles are flipped horizontally as you move along a row and flipped vertically as you move along a column
; 4 - Clamp - No tiling

    pPathGradientBrush := 0
    iCount := CreatePointsF(PointsF, Points)
    gdipLastError := DllCall("gdiplus\GdipCreatePathGradient", "UPtr", &PointsF, "int", iCount, "int", WrapMode, "uptr*", pPathGradientBrush)
    Return pPathGradientBrush
}

Gdip_PathGradientGetGammaCorrection(pPathGradientBrush) {
   result := 0
   E := DllCall("gdiplus\GdipGetPathGradientGammaCorrection", "UPtr", pPathGradientBrush, "uint*", result)
   If E
      return -1
   Return result
}

Gdip_PathGradientGetPointCount(pPathGradientBrush) {
   result := 0
   E := DllCall("gdiplus\GdipGetPathGradientPointCount", "UPtr", pPathGradientBrush, "int*", result)
   If E
      return -1
   Return result
}

Gdip_PathGradientGetWrapMode(pPathGradientBrush) {
   result := 0
   E := DllCall("gdiplus\GdipGetPathGradientWrapMode", "UPtr", pPathGradientBrush, "int*", result)
   If E
      return -1
   Return result
}

Gdip_PathGradientGetRect(pPathGradientBrush) {
  VarSetCapacity(RectF, 16, 0)
  E := DllCall("gdiplus\GdipGetPathGradientRect", "UPtr", pPathGradientBrush, "UPtr", &RectF)
  If !E
     Return RetrieveRectF(RectF)
  Else
     Return E
}

Gdip_PathGradientResetTransform(pPathGradientBrush) {
   return DllCall("gdiplus\GdipResetPathGradientTransform", "UPtr", pPathGradientBrush)
}

Gdip_PathGradientRotateTransform(pPathGradientBrush, Angle, matrixOrder:=0) {
   return DllCall("gdiplus\GdipRotatePathGradientTransform", "UPtr", pPathGradientBrush, "float", Angle, "int", matrixOrder)
}

Gdip_PathGradientScaleTransform(pPathGradientBrush, ScaleX, ScaleY, matrixOrder:=0) {
   return DllCall("gdiplus\GdipScalePathGradientTransform", "UPtr", pPathGradientBrush, "float", ScaleX, "float", ScaleY, "int", matrixOrder)
}

Gdip_PathGradientTranslateTransform(pPathGradientBrush, X, Y, matrixOrder:=0) {
   Return DllCall("gdiplus\GdipTranslatePathGradientTransform", "UPtr", pPathGradientBrush, "float", X, "float", Y, "int", matrixOrder)
}

Gdip_PathGradientMultiplyTransform(pPathGradientBrush, hMatrix, matrixOrder:=0) {
   Return DllCall("gdiplus\GdipMultiplyPathGradientTransform", "UPtr", pPathGradientBrush, "UPtr", hMatrix, "int", matrixOrder)
}

Gdip_PathGradientSetTransform(pPathGradientBrush, pMatrix) {
  return DllCall("gdiplus\GdipSetPathGradientTransform", "UPtr", pPathGradientBrush, "UPtr", pMatrix)
}

Gdip_PathGradientGetTransform(pPathGradientBrush) {
   pMatrix := 0
   gdipLastError := DllCall("gdiplus\GdipGetPathGradientTransform", "UPtr", pPathGradientBrush, "UPtr*", pMatrix)
   Return pMatrix
}

Gdip_RotatePathGradientAtCenter(pPathGradientBrush, Angle, MatrixOrder:=1) {
; function by Marius Șucan
; based on Gdip_RotatePathAtCenter() by RazorHalo

  Rect := Gdip_PathGradientGetRect(pPathGradientBrush)
  cX := Rect.x + (Rect.w / 2)
  cY := Rect.y + (Rect.h / 2)
  pMatrix := Gdip_CreateMatrix()
  Gdip_TranslateMatrix(pMatrix, -cX , -cY)
  Gdip_RotateMatrix(pMatrix, Angle, MatrixOrder)
  Gdip_TranslateMatrix(pMatrix, cX, cY, MatrixOrder)
  E := Gdip_PathGradientSetTransform(pPathGradientBrush, pMatrix)
  Gdip_DeleteMatrix(pMatrix)
  Return E
}


Gdip_PathGradientSetGammaCorrection(pPathGradientBrush, UseGammaCorrection) {
; Specifies whether gamma correction is enabled for a path gradient brush
; UseGammaCorrection: 1 or 0.
   return DllCall("gdiplus\GdipSetPathGradientGammaCorrection", "UPtr", pPathGradientBrush, "int", UseGammaCorrection)
}

Gdip_PathGradientSetWrapMode(pPathGradientBrush, WrapMode) {
; WrapMode options: specifies how an area is tiled when it is painted with a brush:
; 0 - Tile - Tiling without flipping
; 1 - TileFlipX - Tiles are flipped horizontally as you move from one tile to the next in a row
; 2 - TileFlipY - Tiles are flipped vertically as you move from one tile to the next in a column
; 3 - TileFlipXY - Tiles are flipped horizontally as you move along a row and flipped vertically as you move along a column
; 4 - Clamp - No tiling

   return DllCall("gdiplus\GdipSetPathGradientWrapMode", "UPtr", pPathGradientBrush, "int", WrapMode)
}

Gdip_PathGradientGetCenterColor(pPathGradientBrush) {
   ARGB := 0
   E := DllCall("gdiplus\GdipGetPathGradientCenterColor", "UPtr", pPathGradientBrush, "uint*", ARGB)
   If E
      return -1
   Return Format("{1:#x}", ARGB)
}

Gdip_PathGradientGetCenterPoint(pPathGradientBrush, ByRef X, ByRef Y) {
   VarSetCapacity(PointF, 8, 0)
   E := DllCall("gdiplus\GdipGetPathGradientCenterPoint", "UPtr", pPathGradientBrush, "UPtr", &PointF)
   If !E
   {
      x := NumGet(PointF, 0, "float")
      y := NumGet(PointF, 4, "float")
   }
   Return E
}

Gdip_PathGradientGetFocusScales(pPathGradientBrush, ByRef X, ByRef Y) {
   x := y := 0
   Return DllCall("gdiplus\GdipGetPathGradientFocusScales", "UPtr", pPathGradientBrush, "float*", X, "float*", Y)
}

Gdip_PathGradientGetSurroundColorCount(pPathGradientBrush) {
   result := 0
   E := DllCall("gdiplus\GdipGetPathGradientSurroundColorCount", "UPtr", pPathGradientBrush, "int*", result)
   If E
      return -1
   Return result
}

Gdip_GetPathGradientSurroundColors(pPathGradientBrush) {
   iCount := Gdip_PathGradientGetSurroundColorCount(pPathGradientBrush)
   If (iCount=-1)
      Return 0

   VarSetCapacity(sColors, 8 * iCount, 0)
   gdipLastError := DllCall("gdiplus\GdipGetPathGradientSurroundColorsWithCount", "UPtr", pPathGradientBrush, "UPtr", &sColors, "intP", iCount)
   printList := ""
   Loop %iCount%
   {
       A := NumGet(&sColors, 8*(A_Index-1), "uint")
       printList .= Format("{1:#x}", A) "|"
   }

   Return Trim(printList, "|")
}

;######################################################################################################################################
; Function written by swagfag in July 2019
; source https://www.autohotkey.com/boards/viewtopic.php?f=6&t=62550
; modified by Marius Șucan

; whichFormat parameter defines what channels to extract the histogram from:
   ; choose as a parameter the number based on the channel[s] that interest you
   ; ARGB: 0, PARGB: 1, RGB: 2, Gray: 3, B: 4, G: 5, R: 6, A: 7

; Return: Status enumerated return type; 0 = OK/Success

Gdip_GetHistogram(pBitmap, whichFormat, ByRef newArrayA, ByRef newArrayB, ByRef newArrayC, ByRef newArrayD:=0) {
   Static sizeofUInt := 4

   z := DllCall("gdiplus\GdipBitmapGetHistogramSize", "UInt", whichFormat, "UInt*", numEntries)
   newArrayA := []
   VarSetCapacity(ch0, numEntries * sizeofUInt, 0)
   If (whichFormat<=2)
   {
      newArrayB := [], newArrayC := [], newArrayD := []
      VarSetCapacity(ch1, numEntries * sizeofUInt, 0)
      VarSetCapacity(ch2, numEntries * sizeofUInt, 0)
      If (whichFormat<2)
         VarSetCapacity(ch3, numEntries * sizeofUInt, 0)
   }

   E := DllCall("gdiplus\GdipBitmapGetHistogram", "UPtr", pBitmap, "UInt", whichFormat, "UInt", numEntries, "UPtr", &ch0
         , "UPtr", (whichFormat<=2) ? &ch1 : 0
         , "UPtr", (whichFormat<=2) ? &ch2 : 0
         , "UPtr", (whichFormat<2)  ? &ch3 : 0)

   If (E=1 && A_LastError=8)
      E := 3

   Loop %numEntries%
   {
      i := A_Index - 1
      newArrayA[i] := NumGet(&ch0+0, i * sizeofUInt, "UInt")
      If (whichFormat<=2)
      {
         newArrayB[i] := NumGet(&ch1+0, i * sizeofUInt, "UInt")
         newArrayC[i] := NumGet(&ch2+0, i * sizeofUInt, "UInt")
         If (whichFormat<2)
            newArrayD[i] := NumGet(&ch3+0, i * sizeofUInt, "UInt")
      }
   }
   ch0 := "",   ch1 := ""
   ch2 := "",   ch3 := ""

   Return E
}

Gdip_DrawRoundedLine(G, x1, y1, x2, y2, LineWidth, LineColor) {
; function by DevX and Rabiator found on:
; https://autohotkey.com/board/topic/29449-gdi-standard-library-145-by-tic/page-11

  pPen := Gdip_CreatePen(LineColor, LineWidth) 
  Gdip_DrawLine(G, pPen, x1, y1, x2, y2) 
  Gdip_DeletePen(pPen) 

  pPen := Gdip_CreatePen(LineColor, LineWidth/2) 
  Gdip_DrawEllipse(G, pPen, x1-LineWidth/4, y1-LineWidth/4, LineWidth/2, LineWidth/2)
  Gdip_DrawEllipse(G, pPen, x2-LineWidth/4, y2-LineWidth/4, LineWidth/2, LineWidth/2)
  Gdip_DeletePen(pPen) 
}

Gdip_CreateBitmapFromGdiDib(BITMAPINFO, BitmapData) {
   pBitmap := 0
   gdipLastError := DllCall("gdiplus\GdipCreateBitmapFromGdiDib", "UPtr", BITMAPINFO, "UPtr", BitmapData, "UPtr*", pBitmap)
   Return pBitmap
}

;#####################################################################################

; Function        Gdip_DrawImageFX
; Description     This function draws a bitmap into the pGraphics that can use an Effect.
;
; pGraphics       Pointer to the Graphics of a bitmap
; pBitmap         Pointer to a bitmap to be drawn
; dX, dY          x, y coordinates of the destination upper-left corner where the image will be painted
; sX, sY          x, y coordinates of the source upper-left corner
; sW, sH          width and height of the source image
; Matrix          a color matrix used to alter image attributes when drawing
; pEffect         a pointer to an Effect object to apply when drawing the image
; hMatrix         a pointer to a transformation matrix
; Unit            Unit of measurement:
;                 0 - World coordinates, a nonphysical unit
;                 1 - Display units
;                 2 - A unit is 1 pixel
;                 3 - A unit is 1 point or 1/72 inch
;                 4 - A unit is 1 inch
;                 5 - A unit is 1/300 inch
;                 6 - A unit is 1 millimeter
;
; return          status enumeration. 0 = success
;
; notes on the color matrix:
;                 Matrix can be omitted to just draw with no alteration to ARGB
;                 Matrix may be passed as a digit from 0.0 - 1.0 to change just transparency
;                 Matrix can be passed as a matrix with "|" as delimiter. For example:
;                 MatrixBright=
;                 (
;                 1.5   |0    |0    |0    |0
;                 0     |1.5  |0    |0    |0
;                 0     |0    |1.5  |0    |0
;                 0     |0    |0    |1    |0
;                 0.05  |0.05 |0.05 |0    |1
;                 )
;
; example color matrix:
;                 MatrixBright    = 1.5|0|0|0|0|0|1.5|0|0|0|0|0|1.5|0|0|0|0|0|1|0|0.05|0.05|0.05|0|1
;                 MatrixGreyScale = 0.299|0.299|0.299|0|0|0.587|0.587|0.587|0|0|0.114|0.114|0.114|0|0|0|0|0|1|0|0|0|0|0|1
;                 MatrixNegative  = -1|0|0|0|0|0|-1|0|0|0|0|0|-1|0|0|0|0|0|1|0|1|1|1|0|1
;                 To generate a color matrix using user-friendly parameters,
;                 use GenerateColorMatrix()
; Function written by Marius Șucan.


Gdip_DrawImageFX(pGraphics, pBitmap, dX:="", dY:="", sX:="", sY:="", sW:="", sH:="", matrix:="", pEffect:="", ImageAttr:=0, hMatrix:=0, Unit:=2) {
    If !ImageAttr
    {
       if !IsNumber(Matrix)
          ImageAttr := Gdip_SetImageAttributesColorMatrix(Matrix)
       else if (Matrix != 1)
          ImageAttr := Gdip_SetImageAttributesColorMatrix("1|0|0|0|0|0|1|0|0|0|0|0|1|0|0|0|0|0|" Matrix "|0|0|0|0|0|1")
    } Else usrImageAttr := 1

    if (sX="" && sY="")
       sX := sY := 0

    if (sW="" && sH="")
       Gdip_GetImageDimensions(pBitmap, sW, sH)

    if (!hMatrix && dX!="" && dY!="")
    {
       hMatrix := dhMatrix := Gdip_CreateMatrix()
       Gdip_TranslateMatrix(dhMatrix, dX, dY, 1)
    }

    CreateRectF(sourceRect, sX, sY, sW, sH)
    gdipLastError := DllCall("gdiplus\GdipDrawImageFX"
      , "UPtr", pGraphics
      , "UPtr", pBitmap
      , "UPtr", &sourceRect
      , "UPtr", hMatrix ? hMatrix : 0        ; transformation matrix
      , "UPtr", pEffect ? pEffect : 0
      , "UPtr", ImageAttr ? ImageAttr : 0
      , "Uint", Unit)            ; srcUnit
    ; r4 := GetStatus(A_LineNumber ":GdipDrawImageFX",r4)

   If dhMatrix
      Gdip_DeleteMatrix(dhMatrix)

   If (ImageAttr && usrImageAttr!=1)
      Gdip_DisposeImageAttributes(ImageAttr)
      
   Return E
}

Gdip_BitmapApplyEffect(pBitmap, pEffect, x:="", y:="", w:="", h:="") {
; X, Y   - coordinates for the rectangle where the effect is applied
; W, H   - width and heigh for the rectangle where the effect is applied
; If X, Y, W or H are omitted , the effect is applied on the entire pBitmap 
;
; written by Marius Șucan
; many thanks to Drugwash for the help provided
  If (InStr(pEffect, "err-") || !pEffect || !pBitmap)
     Return 2

  If (!x && !y && !w && !h)
     none := 1
  Else
     CreateRectF(Rect, x, y, x + w, y + h, "uint")

  E := DllCall("gdiplus\GdipBitmapApplyEffect"
      , "UPtr", pBitmap
      , "UPtr", pEffect
      , "UPtr", (none=1) ? 0 : &Rect
      , "UPtr", 0     ; useAuxData
      , "UPtr", 0     ; auxData
      , "UPtr", 0)    ; auxDataSize
  Return E
}

COM_CLSIDfromString(ByRef CLSID, String) {
    VarSetCapacity(CLSID, 16, 0)
    Return DllCall("ole32\CLSIDFromString", "WStr", String, "UPtr", &CLSID)
}

Gdip_CreateEffect(whichFX, paramA, paramB, paramC:=0) {
/*
   whichFX options:
   1 - Blur
          paramA - radius [0, 255]
          paramB - bool [0, 1]
   2 - Sharpen
          paramA - radius [0, 255]
          paramB - amount [0, 100]
   3 - ColorMatrix
          paramA - color matrix example:
                   matrixBright := "1.5|0|0|0|0|0|1.5|0|0|0|0|0|1.5|0|0|0|0|0|1|0|0.05|0.05|0.05|0|1"
   4 - ! ColorLUT
   5 - BrightnessContrast
          paramA - brightness [-255, 255]
          paramB - contrast [-100, 100]
   6 - HueSaturationLightness
          paramA - hue [-180, 180]
          paramB - saturation [-100, 100]
          paramC - light [-100, 100]
   7 - LevelsAdjust
          paramA - highlights [0, 100]
          paramB - midtones [-100, 100]
          paramC - shadows [0, 100]
   8 - Tint
          paramA - hue [-180, 180]
          paramB - amount [0, 100]
   9 - ColorBalance
          paramA - Cyan / Red [-100, 100]
          paramB - Magenta / Green [-100, 100]
          paramC - Yellow / Blue [-100, 100]
   10 - ! RedEyeCorrection
   11 - ColorCurve
          paramA - Type of adjustments [0, 7]
                   0 - AdjustExposure         [-255, 255]
                   1 - AdjustDensity          [-255, 255]
                   2 - AdjustContrast         [-100, 100]
                   3 - AdjustHighlight        [-100, 100]
                   4 - AdjustShadow           [-100, 100]
                   5 - AdjustMidtone          [-100, 100]
                   6 - AdjustWhiteSaturation  [0, 255]
                   7 - AdjustBlackSaturation  [0, 255]

         paramB - Apply ColorCurve on channels [1, 4]
                   1 - Red
                   2 - Green
                   3 - Blue
                   4 - All channels

         paramC - An adjust value within range according to paramA

   Effects marked with "!" are not yet implemented.
   Through ParamA, ParamB and ParamC, the effects can be controlled.
   Function written by Marius Șucan. Many thanks to Drugwash for the help provided,
*/

    Static gdipImgFX := {1:"633C80A4-1843-482b-9EF2-BE2834C5FDD4", 2:"63CBF3EE-C526-402c-8F71-62C540BF5142", 3:"718F2615-7933-40e3-A511-5F68FE14DD74", 4:"A7CE72A9-0F7F-40d7-B3CC-D0C02D5C3212", 5:"D3A1DBE1-8EC4-4c17-9F4C-EA97AD1C343D", 6:"8B2DD6C3-EB07-4d87-A5F0-7108E26A9C5F", 7:"99C354EC-2A31-4f3a-8C34-17A803B33A25", 8:"1077AF00-2848-4441-9489-44AD4C2D7A2C", 9:"537E597D-251E-48da-9664-29CA496B70F8", 10:"74D29D05-69A4-4266-9549-3CC52836B632", 11:"DD6A0022-58E4-4a67-9D9B-D48EB881A53D"}
    pEffect := 0
    r1 := COM_CLSIDfromString(eFXguid, "{" gdipImgFX[whichFX] "}" )
    If r1
       Return "err-" r1

    If (A_PtrSize=4) ; 32 bits
    {
       r2 := DllCall("gdiplus\GdipCreateEffect"
          , "UInt", NumGet(eFXguid, 0, "UInt")
          , "UInt", NumGet(eFXguid, 4, "UInt")
          , "UInt", NumGet(eFXguid, 8, "UInt")
          , "UInt", NumGet(eFXguid, 12, "UInt")
          , "Ptr*", pEffect)
    } Else
    {
       r2 := DllCall("gdiplus\GdipCreateEffect"
          , "UPtr", &eFXguid
          , "Ptr*", pEffect)
    }
    If r2
       Return "err-" r2

    ; r2 := GetStatus(A_LineNumber ":GdipCreateEffect", r2)
    If (whichFX=3)  ; Color matrix
       CreateColourMatrix(paramA, FXparams)
    Else
       VarSetCapacity(FXparams, 12, 0)

    If (whichFX=1)   ; Blur FX
    {
       If (paramA>255)
          paramA := 255
       FXsize := 8
       NumPut(paramA, FXparams, 0, "Float")   ; radius [0, 255]
       NumPut(paramB, FXparams, 4, "Uchar")   ; bool 0, 1
    } Else If (whichFX=3)   ; Color matrix
    {
       FXsize := 100
    } Else If (whichFX=2)   ; Sharpen FX
    {
       FXsize := 8
       NumPut(paramA, FXparams, 0, "Float")   ; radius [0, 255]
       NumPut(paramB, FXparams, 4, "Float")   ; amount [0, 100]
    } Else If (whichFX=5)   ; Brightness / Contrast
    {
       FXsize := 8
       NumPut(paramA, FXparams, 0, "Int")     ; brightness [-255, 255]
       NumPut(paramB, FXparams, 4, "Int")     ; contrast [-100, 100]
    } Else If (whichFX=6)   ; Hue / Saturation / Lightness
    {
       FXsize := 12
       NumPut(paramA, FXparams, 0, "Int")     ; hue [-180, 180]
       NumPut(paramB, FXparams, 4, "Int")     ; saturation [-100, 100]
       NumPut(paramC, FXparams, 8, "Int")     ; light [-100, 100]
    } Else If (whichFX=7)   ; Levels adjust
    {
       FXsize := 12
       NumPut(paramA, FXparams, 0, "Int")     ; highlights [0, 100]
       NumPut(paramB, FXparams, 4, "Int")     ; midtones [-100, 100]
       NumPut(paramC, FXparams, 8, "Int")     ; shadows [0, 100]
    } Else If (whichFX=8)   ; Tint adjust
    {
       FXsize := 8
       NumPut(paramA, FXparams, 0, "Int")     ; hue [180, 180]
       NumPut(paramB, FXparams, 4, "Int")     ; amount [0, 100]
    } Else If (whichFX=9)   ; Colors balance
    {
       FXsize := 12
       NumPut(paramA, FXparams, 0, "Int")     ; Cyan / Red [-100, 100]
       NumPut(paramB, FXparams, 4, "Int")     ; Magenta / Green [-100, 100]
       NumPut(paramC, FXparams, 8, "Int")     ; Yellow / Blue [-100, 100]
    } Else If (whichFX=11)   ; ColorCurve
    {
       FXsize := 12
       NumPut(paramA, FXparams, 0, "Int")     ; Type of adjustment [0, 7]
       NumPut(paramB, FXparams, 4, "Int")     ; Channels to affect [1, 4]
       NumPut(paramC, FXparams, 8, "Int")     ; Adjustment value [based on the type of adjustment]
    }

    ; DllCall("gdiplus\GdipGetEffectParameterSize", "UPtr", pEffect, "uint*", FXsize)
    r3 := DllCall("gdiplus\GdipSetEffectParameters", "UPtr", pEffect, "UPtr", &FXparams, "UInt", FXsize)
    If r3
    {
       Gdip_DisposeEffect(pEffect)
       Return "err-" r3
    }
    ; r3 := GetStatus(A_LineNumber ":GdipSetEffectParameters", r3)
    ; ToolTip, % r1 " -- " r2 " -- " r3 " -- " r4,,, 2
    Return pEffect
}

Gdip_DisposeEffect(pEffect) {
   If (pEffect && !InStr(pEffect, "err"))
      r := DllCall("gdiplus\GdipDeleteEffect", "UPtr", pEffect)
   Return r
}

GenerateColorMatrix(modus, bright:=1, contrast:=0, saturation:=1, alph:=1, chnRdec:=0, chnGdec:=0, chnBdec:=0) {
; parameters ranges / intervals:
; bright:     [0.001 - 20.0]
; contrast:   [-20.0 - 1.00]
; saturation: [0.001 - 5.00]
; alph:       [0.001 - 5.00]
;
; modus options:
; 0 - personalized colors based on the bright, contrast [hue], saturation parameters
; 1 - personalized colors based on the bright, contrast, saturation parameters
; 2 - grayscale image
; 3 - grayscale R channel
; 4 - grayscale G channel
; 5 - grayscale B channel
; 6 - negative / invert image
; 7 - alpha channel as grayscale image
; 8 - sepia
;
; chnRdec, chnGdec, chnBdec only apply in modus=1
; these represent offsets for the RGB channels

; in modus=0 the parameters have other ranges:
; bright:     [-5.00 - 5.00]
; hue:        [-1.57 - 1.57]  ; pi/2 - contrast stands for hue in this mode
; saturation: [0.001 - 5.00]
; formulas for modus=0 were written by Smurth
; extracted from https://autohotkey.com/board/topic/29449-gdi-standard-library-145-by-tic/page-86
;
; function written by Marius Șucan
; infos from http://www.graficaobscura.com/matrix/index.html
; NTSC // CCIR 601 luma RGB weights:
; r := 0.29970, g := 0.587130, b := 0.114180

    Static NTSCr := 0.308, NTSCg := 0.650, NTSCb := 0.095   ; personalized values
    matrix := ""

    If (modus=2)       ; grayscale
    {
       LGA := (bright<=1) ? bright/1.5 - 0.6666 : bright - 1
       Ra := NTSCr + LGA
       If (Ra<0)
          Ra := 0
       Ga := NTSCg + LGA
       If (Ga<0)
          Ga := 0
       Ba := NTSCb + LGA
       If (Ba<0)
          Ba := 0
       matrix := Ra "|" Ra "|" Ra "|0|0|" Ga "|" Ga "|" Ga "|0|0|" Ba "|" Ba "|" Ba "|0|0|0|0|0|" alph "|0|" contrast "|" contrast "|" contrast "|0|1"
    } Else If (modus=3)       ; grayscale R
    {
       Ga := 0, Ba := 0, GGA := 0
       Ra := bright
       matrix := Ra "|" Ra "|" Ra "|0|0|" Ga "|" Ga "|" Ga "|0|0|" Ba "|" Ba "|" Ba "|0|0|0|0|0|" alph "|0|" GGA+0.01 "|" GGA "|" GGA "|0|1"
    } Else If (modus=4)       ; grayscale G
    {
       Ra := 0, Ba := 0, GGA := 0
       Ga := bright
       matrix := Ra "|" Ra "|" Ra "|0|0|" Ga "|" Ga "|" Ga "|0|0|" Ba "|" Ba "|" Ba "|0|0|0|0|0|" alph "|0|" GGA "|" GGA+0.01 "|" GGA "|0|1"
    } Else If (modus=5)       ; grayscale B
    {
       Ra := 0, Ga := 0, GGA := 0
       Ba := bright
       matrix := Ra "|" Ra "|" Ra "|0|0|" Ga "|" Ga "|" Ga "|0|0|" Ba "|" Ba "|" Ba "|0|0|0|0|0|" alph "|0|" GGA "|" GGA "|" GGA+0.01 "|0|1"
    } Else If (modus=6)  ; negative / invert
    {
       matrix := "-1|0|0|0|0|0|-1|0|0|0|0|0|-1|0|0|0|0|0|" alph "|0|1|1|1|0|1"
    } Else If (modus=1)   ; personalized saturation, contrast and brightness 
    {
       bL := bright, aL := alph
       G := contrast, sL := saturation
       sLi := 1 - saturation
       bLa := bright - 1
       If (sL>1)
       {
          z := (bL<1) ? bL : 1
          sL := sL*z
          If (sL<0.98)
             sL := 0.98

          y := z*(1 - sL)
          mA := z*(y*NTSCr + sL + bLa + chnRdec)
          mB := z*(y*NTSCr)
          mC := z*(y*NTSCr)
          mD := z*(y*NTSCg)
          mE := z*(y*NTSCg + sL + bLa + chnGdec)
          mF := z*(y*NTSCg)
          mG := z*(y*NTSCb)
          mH := z*(y*NTSCb)
          mI := z*(y*NTSCb + sL + bLa + chnBdec)
          mtrx:= mA "|" mB "|" mC "|  0   |0"
           . "|" mD "|" mE "|" mF "|  0   |0"
           . "|" mG "|" mH "|" mI "|  0   |0"
           . "|  0   |  0   |  0   |" aL "|0"
           . "|" G  "|" G  "|" G  "|  0   |1"
       } Else
       {
          z := (bL<1) ? bL : 1
          tR := NTSCr - 0.5 + bL/2
          tG := NTSCg - 0.5 + bL/2
          tB := NTSCb - 0.5 + bL/2
          rB := z*(tR*sLi+bL*(1 - sLi) + chnRdec)
          gB := z*(tG*sLi+bL*(1 - sLi) + chnGdec)
          bB := z*(tB*sLi+bL*(1 - sLi) + chnBdec)     ; Formula used: A*w + B*(1 – w)
          rF := z*(NTSCr*sLi + (bL/2 - 0.5)*sLi)
          gF := z*(NTSCg*sLi + (bL/2 - 0.5)*sLi)
          bF := z*(NTSCb*sLi + (bL/2 - 0.5)*sLi)

          rB := rB*z+rF*(1 - z)
          gB := gB*z+gF*(1 - z)
          bB := bB*z+bF*(1 - z)     ; Formula used: A*w + B*(1 – w)
          If (rB<0)
             rB := 0
          If (gB<0)
             gB := 0
          If (bB<0)
             bB := 0
          If (rF<0)
             rF := 0
 
          If (gF<0)
             gF := 0
 
          If (bF<0)
             bF := 0

          ; ToolTip, % rB " - " rF " --- " gB " - " gF
          mtrx:= rB "|" rF "|" rF "|  0   |0"
           . "|" gF "|" gB "|" gF "|  0   |0"
           . "|" bF "|" bF "|" bB "|  0   |0"
           . "|  0   |  0   |  0   |" aL "|0"
           . "|" G  "|" G  "|" G  "|  0   |1"
          ; matrix adjusted for lisibility
       }
       matrix := StrReplace(mtrx, A_Space)
    } Else If (modus=0)   ; personalized hue, saturation and brightness
    {
       s1 := contrast   ; in this mode, contrast stands for hue
       s2 := saturation
       s3 := bright
       aL := alph
 
       s1 := s2*sin(s1)
       sc := 1-s2
       r := NTSCr*sc-s1
       g := NTSCg*sc-s1
       b := NTSCb*sc-s1
 
       rB := r+s2+3*s1
       gB := g+s2+3*s1
       bB := b+s2+3*s1
       mtrx :=   rB "|" r  "|" r  "|  0   |0"
           . "|" g  "|" gB "|" g  "|  0   |0"
           . "|" b  "|" b  "|" bB "|  0   |0"
           . "|  0   |  0   |  0   |" aL "|0"
           . "|" s3 "|" s3 "|" s3 "|  0   |1"
       matrix := StrReplace(mtrx, A_Space)
    } Else If (modus=7) ; alpha channel
    {
       matrix := "0|0|0|0|0"
              . "|0|0|0|0|0"
              . "|0|0|0|0|0"
              . "|1|1|1|25|0"
              . "|0|0|0|0|1"
       ; matrix := StrReplace(mtrx, A_Space)
    } Else If (modus=8) ; sepia
    {
       matrix := "0.39|0.34|0.27|0|0"
              . "|0.76|0.58|0.33|0|0"
              . "|0.19|0.16|0.13|0|0"
              . "|0|0|0|" alph "|0"
              . "|0|0|0|0|1"
       ; matrix := StrReplace(mtrx, A_Space)
    } Else If (modus=9) ; partial alpha channel remover
    {
       matrix := "1|0|0|0|0"
              . "|0|1|0|0|0"
              . "|0|0|1|0|0"
              . "|0|0|0|" alph "|0"
              . "|0|0|0|0|1"
       ; matrix := StrReplace(mtrx, A_Space)
    }
    Return matrix
}

Gdip_CompareBitmaps(pBitmapA, pBitmapB, accuracy:=25) {
; On success, it returns the percentage of similarity between the given pBitmaps.
; If the given pBitmaps do not have the same resolution, 
; the return value is -1.
;
; Function by Tic, from June 2010
; Source: https://autohotkey.com/board/topic/29449-gdi-standard-library-145-by-tic/page-27
;
; Warning: it can be very slow with really large images and high accuracy.
;
; Updated and modified by Marius Șucan in September 2019.
; Added accuracy factor.

   If (!pBitmapA || !pBitmapB)
      Return -1

   If (accuracy>99)
      accuracy := 100
   Else If (accuracy<5)
      accuracy := 5

   Gdip_GetImageDimensions(pBitmapA, WidthA, HeightA)
   Gdip_GetImageDimensions(pBitmapB, WidthB, HeightB)
   If (accuracy!=100)
   {
      pBitmap1 := Gdip_ResizeBitmap(pBitmapA, Floor(WidthA*(accuracy/100)), Floor(HeightA*(accuracy/100)), 0, 5)
      pBitmap2 := Gdip_ResizeBitmap(pBitmapB, Floor(WidthB*(accuracy/100)), Floor(HeightB*(accuracy/100)), 0, 5)
      If (!pBitmap1 || !pBitmap2)
      {
         Gdip_DisposeImage(pbitmap1, 1)
         Gdip_DisposeImage(pbitmap2, 1)
         Return -1
      }
   } Else
   {
      pBitmap1 := pBitmapA
      pBitmap2 := pBitmapB
   }

   Gdip_GetImageDimensions(pBitmap1, Width1, Height1)
   Gdip_GetImageDimensions(pBitmap2, Width2, Height2)
   if (!Width1 || !Height1 || !Width2 || !Height2
   || Width1 != Width2 || Height1 != Height2)
   {
      If (accuracy!=100)
      {
         Gdip_DisposeImage(pBitmap1, 1)
         Gdip_DisposeImage(pBitmap2, 1)
      }
      Return -1
   }

   E1 := Gdip_LockBits(pBitmap1, 0, 0, Width1, Height1, Stride1, Scan01, BitmapData1)
   E2 := Gdip_LockBits(pBitmap2, 0, 0, Width2, Height2, Stride2, Scan02, BitmapData2)
   If (E1 || E2)
   {
      If !E1
         Gdip_UnlockBits(pBitmap1, BitmapData1)
      If !E2
         Gdip_UnlockBits(pBitmap2, BitmapData2)

      If (accuracy!=100)
      {
         Gdip_DisposeImage(pBitmap1, 1)
         Gdip_DisposeImage(pBitmap2, 1)
      }
      Return -1
   }

   z := 0
   Loop %Height1%
   {
      y++
      Loop %Width1%
      {
         Gdip_FromARGB(Gdip_GetLockBitPixel(Scan01, A_Index-1, y-1, Stride1), A1, R1, G1, B1)
         Gdip_FromARGB(Gdip_GetLockBitPixel(Scan02, A_Index-1, y-1, Stride2), A2, R2, G2, B2)
         z += Abs(A2-A1) + Abs(R2-R1) + Abs(G2-G1) + Abs(B2-B1)
      }
   }

   Gdip_UnlockBits(pBitmap1, BitmapData1)
   Gdip_UnlockBits(pBitmap2, BitmapData2)
   If (accuracy!=100)
   {
      Gdip_DisposeImage(pBitmap1)
      Gdip_DisposeImage(pBitmap2)
   }

   Return z/(Width1*Width2*3*255/100)
}

Gdip_RetrieveBitmapChannel(pBitmap, channel, PixelFormat:=0) {
; Channel to retrive:
; 1 - Red
; 2 - Green
; 3 - Blue
; 4 - Alpha
; On success, the function will return a pBitmap
; in 24-RGB PixelFormat containing a grayscale
; rendition of the retrieved channel.

    If !pBitmap
       Return

    Gdip_GetImageDimensions(pBitmap, imgW, imgH)
    If (!imgW || !imgH)
       Return

    newBitmap := Gdip_CreateBitmap(imgW, imgH, PixelFormat)
    If !newBitmap
       Return

    G := Gdip_GraphicsFromImage(newBitmap, 7)
    If !G
    {
       Gdip_DisposeImage(newBitmap, 1)
       Return
    }

    If (channel=1)
       matrix := GenerateColorMatrix(3)
    Else If (channel=2)
       matrix := GenerateColorMatrix(4)
    Else If (channel=3)
       matrix := GenerateColorMatrix(5)
    Else If (channel=4)
       matrix := GenerateColorMatrix(7)
    Else Return

    Gdip_GraphicsClear(G, "0xff000000")
    E := Gdip_DrawImage(G, pBitmap, 0, 0, imgW, imgH, 0, 0, imgW, imgH, matrix)
    If E
    {
       Gdip_DisposeImage(newBitmap, 1)
       Return
    }

    Gdip_DeleteGraphics(G)
    Return newBitmap
}

Gdip_RenderPixelsOpaque(pBitmap, pBrush:=0, alphaLevel:=0, PixelFormat:=0) {
; alphaLevel - from 0 [transparent] to 1 or beyond [opaque]
;
; This function is meant to make opaque partially transparent pixels.
; It returns a pointer to a new pBitmap.
;
; If pBrush is given, the background of the image is filled using it,
; otherwise, the pixels that are 100% transparent
; might remain transparent.

    Gdip_GetImageDimensions(pBitmap, imgW, imgH)
    newBitmap := Gdip_CreateBitmap(imgW, imgH, PixelFormat)
    If newBitmap
       G := Gdip_GraphicsFromImage(newBitmap, 7)

    If (!newBitmap || !G)
    {
       Gdip_DisposeImage(newBitmap, 1)
       Gdip_DeleteGraphics(G)
       Return
    }

    If alphaLevel
       matrix := GenerateColorMatrix(0, 0, 0, 1, alphaLevel)
    Else
       matrix := GenerateColorMatrix(0, 0, 0, 1, 25)

    If pBrush
       Gdip_FillRectangle(G, pBrush, 0, 0, imgW, imgH)

    E := Gdip_DrawImage(G, pBitmap, 0, 0, imgW, imgH, 0, 0, imgW, imgH, matrix)
    Gdip_DeleteGraphics(G)
    If E
    {
       Gdip_DisposeImage(newBitmap, 1)
       Return
    }

    Return newBitmap
}

Gdip_TestBitmapUniformity(pBitmap, HistogramFormat:=3, ByRef maxLevelIndex:=0, ByRef maxLevelPixels:=0, ByRef avgLevel:=0) {
; This function tests whether the given pBitmap 
; is in a single shade [color] or not.

; If HistogramFormat parameter is set to 3, the function 
; retrieves the intensity/gray histogram and checks
; how many pixels are for each level [0, 255].
;
; If all pixels are found at a single level,
; the return value is 1, because the pBitmap is considered
; uniform, in a single shade.
;
; One can set the HistogramFormat to 4 [R], 5 [G], 6 [B] or 7 [A]
; to test for the uniformity of a specific channel.
;
; A threshold value of 0.0005% of all the pixels, is used.
; This is to ensure that a few pixels do not change the status.

   If !pBitmap
      Return -1

   LevelsArray := []
   maxLevelIndex := maxLevelPixels := nrPixels := 9
   Gdip_GetImageDimensions(pBitmap, Width, Height)
   E := Gdip_GetHistogram(pBitmap, HistogramFormat, LevelsArray, 0, 0)
   If E
      Return -2

   histoList := ""
   counter := sum := 0
   Loop 256
   {
       nrPixels := Round(LevelsArray[A_Index - 1])
       If (nrPixels>0)
       {
          counter++
          histoList .= nrPixels "." A_Index - 1 "|"
          sum += A_Index - 1
       }
   }

   avgLevel := Round(sum/counter, 1)
   Sort histoList, NURD|
   histoList := Trim(histoList, "|")
   histoListSortedArray := StrSplit(histoList, "|")
   maxLevel := StrSplit(histoListSortedArray[1], ".")
   maxLevelIndex := maxLevel[2]
   maxLevelPixels := maxLevel[1]
   pixelsThreshold := Round((Width * Height) * 0.0065) + 1
   ; ToolTip, % pixelsThreshold "|" maxLevelIndex " -- " maxLevelPixels " | " histoListSortedArray[1] "`n" histoList, , , 3
   If (Floor(histoListSortedArray[2])<pixelsThreshold)
      Return 1
   Else 
      Return 0
}

Gdip_SetAlphaChannel(pBitmap, pBitmapMask, invertAlphaMask:=0, replaceSourceAlphaChannel:=0, whichChannel:=1) {
/*
Function written with help provided by Spawnova. Thank you very much.
pBitmap and pBitmapMask must be the same width and height
and in 32-ARGB format: PXF32ARGB - 0x26200A.

The alpha channel will be applied directly on the pBitmap provided.

For best results, pBitmapMask should be grayscale.

Original code:
int SetAlphaChannel(int *imageData, int *maskData, int w, int h, int invert, int replaceAlpha, int whichChannel) {
   if (whichChannel==1)          // red
      whichChannel = 16;
   else if (whichChannel==2)     // green
      whichChannel = 8;
   else if (whichChannel==3)     // blue
      whichChannel = 0;
   else if (whichChannel==4)     // alpha
      whichChannel = 24;

   int px;
   if (replaceAlpha==1) {
       for (int x = 0; x < w; x++) {
          for (int y = 0; y < h; y++) {
              px = x+y*w;
              unsigned char alpha = maskData[px] >> whichChannel;
              int alpha2 = (invert==1) ? 255 - alpha : alpha;
              imageData[px] = (alpha2 << 24) | (imageData[px] & 0x00ffffff);
          }
       }
   } else {
       for (int x = 0; x < w; x++) {
          for (int y = 0; y < h; y++) {
              px = x+y*w;
              unsigned char a = imageData[px] >> 24;
              unsigned char alpha = maskData[px] >> whichChannel;
              int alpha2 = alpha - (255-a); // handles bitmaps that already have alpha
              if (alpha2<0) {
                 alpha2 = 0;
              }

              if (invert==1) {
                 alpha2 = 255 - alpha2;
              }
              imageData[px] = (alpha2 << 24) | (imageData[px] & 0x00ffffff);
          }
       }
   }
   return 1;
}
*/

  static mCodeFunc := 0
  if (mCodeFunc=0)
  {
      if (A_PtrSize=8)
      base64enc := "
      (LTrim Join
      2,x64:QVdBVkFVQVRVV1ZTRItsJGhJicuLTCR4SInWg/kBD4TZAQAAg/kCD4SyAAAAg/kDD4TRAQAAg/kEuBgAAAAPRMiDfCRwAQ+EowAAAEWFwA+OZgEAAEWNcP9NY8Ax7UG8/wAAAEqNHIUAAAAAMf9mkEWFyX5YQYP9AQ+E2QAAAEyNB
      K0AAAAAMdIPH4AAAAAAR4sUA0KLBAZFidfT+EHB7xgPtsBCjYQ4Af///4XAD0jHQYHi////AIPCAcHgGEQJ0EOJBANJAdhBOdF1w0iNRQFMOfUPhOEAAABIicXrkYN8JHABuQgAAAAPhV3///9FhcAPjsMAAABBjXj/TWPAMdtOjRSFAAAA
      AA8fgAAAAABFhcl+MUGD/QEPhLEAAABIjQSdAAAAAEUxwGYPH0QAAIsUBkGDwAHT+kGIVAMDTAHQRTnBdepIjUMBSDnfdGxIicPrvA8fQABIjRStAAAAAEUxwA8fRAAARYsUE4sEFkWJ19P4QcHvGA+2wEKNhDgB////RYnnhcAPSMdBgeL
      ///8AQYPAAUEpx0SJ+MHgGEQJ0EGJBBNIAdpFOcF1ukiNRQFMOfUPhR////+4AQAAAFteX11BXEFdQV5BX8MPHwBIjRSdAAAAAEUxwA8fRAAAiwQWQYPAAdP499BBiEQTA0wB0kU5wXXo6Un///+5EAAAAOk6/v//McnpM/7//w==
      )"
      else
      base64enc := "
      (LTrim Join
      2,x86:VVdWU4PsBIN8JDABD4T1AQAAg3wkMAIPhBwBAACDfCQwAw+E7AEAAIN8JDAEuBgAAAAPRUQkMIlEJDCDfCQsAQ+EBgEAAItUJCCF0g+OiQAAAItEJCDHBCQAAAAAjSyFAAAAAI10JgCLRCQkhcB+XosEJItcJBgx/400hQAAAAAB8wN0JByDfCQ
      oAXRjjXYAixOLBg+2TCQw0/iJ0cHpGA+2wI2ECAH///+5AAAAAIXAD0jBgeL///8Ag8cBAe7B4BgJwokTAes5fCQkdcKDBCQBiwQkOUQkIHWNg8QEuAEAAABbXl9dw420JgAAAACQixOLBg+2TCQw0/iJ0cHpGA+2wI2ECAH///+5AAAAAIXAD0jBuf8A
      AACB4v///wAB7oPHASnBicjB4BgJwokTAes5fCQkdbnrlYN8JCwBx0QkMAgAAAAPhfr+//+LTCQghcl+hzH/i0QkIItsJCSJPCSLTCQwjTSFAAAAAI10JgCF7X42g3wkKAGLBCR0Sot8JByNFIUAAAAAMdsB1wNUJBiNtCYAAAAAiweDwwEB99P4iEIDA
      fI53XXugwQkAYsEJDlEJCB1uYPEBLgBAAAAW15fXcONdCYAi1wkHMHgAjHSAcMDRCQYiceNtCYAAAAAiwODwgEB89P499CIRwMB9znVdeyDBCQBiwQkOUQkIA+Fa////+uwx0QkMBAAAADpJ/7//8dEJDAAAAAA6Rr+//8=
      )"

      ; FileRead, base64enc, E:\Sucan twins\_small-apps\AutoHotkey\other scripts\MCode4GCC-master\temp-mcode.txt
      mCodeFunc := Gdip_RunMCode(base64enc)
  }

  ; thisStartZeit := A_TickCount
  Gdip_GetImageDimensions(pBitmap, w, h)
  Gdip_GetImageDimensions(pBitmapMask, w2, h2)
  If (w2!=w || h2!=h || !pBitmap || !pBitmapMask)
     Return 0

  E1 := Gdip_LockBits(pBitmap, 0, 0, w, h, stride, iScan, iData)
  E2 := Gdip_LockBits(pBitmapMask, 0, 0, w, h, stride, mScan, mData)
  If (!E1 && !E2)
     r := DllCall(mCodeFunc, "UPtr", iScan, "UPtr", mScan, "Int", w, "Int", h, "Int", invertAlphaMask, "Int", replaceSourceAlphaChannel, "Int", whichChannel)

  If !E1
     Gdip_UnlockBits(pBitmap, iData)
  If !E2
     Gdip_UnlockBits(pBitmapMask, mData)
  ; ToolTip, % A_TickCount - thisStartZeit, , , 2
  return r
}

Gdip_BlendBitmaps(pBitmap, pBitmap2Blend, blendMode) {
/*
pBitmap and pBitmap2Blend must be the same width and height
and in 32-ARGB format: PXF32ARGB - 0x26200A.

Original code:
int blendBitmaps(int *bgrImageData, int *otherData, int w, int h, int blendMode) {
   float rT, gT, bT; // these must be INT for x32, to not crashes
   int rO, gO, bO, rB, gB, bB;
   unsigned char rF, gF, bF, aB, aO, aX;
   for (int x = 0; x < w; x++)
   {
      for (int y = 0; y < h; y++)
      {
         unsigned int BGRcolor = bgrImageData[x+(y*w)];
         if (BGRcolor!=0x0)
         {
            unsigned int colorO = otherData[x+(y*w)];
            aO = (colorO >> 24) & 0xFF;
            aB = (BGRcolor >> 24) & 0xFF;
            aX = (aO<aB) ? aO : aB;
            if (aX<1)
            {
               bgrImageData[x+(y*w)] = 0;
               continue;
            }

            rO = (colorO >> 16) & 0xFF;
            gO = (colorO >> 8) & 0xFF;
            bO = colorO & 0xFF;

            rB = (BGRcolor >> 16) & 0xFF;
            gB = (BGRcolor >> 8) & 0xFF;
            bB = BGRcolor & 0xFF;

            if (blendMode==1) { // darken
               rT = (rO < rB) ? rO : rB;
               gT = (gO < gB) ? gO : gB;
               bT = (bO < bB) ? bO : bB;
            } else if (blendMode==2) { // multiply
               rT = (rO * rB)/255;
               gT = (gO * gB)/255;
               bT = (bO * bB)/255;
            } else if (blendMode==3) { // linear burn
               rT = ((rO + rB - 255) < 0) ? 0 : rO + rB - 255;
               gT = ((gO + gB - 255) < 0) ? 0 : gO + gB - 255;
               bT = ((bO + bB - 255) < 0) ? 0 : bO + bB - 255;
            } else if (blendMode==4) { // color burn
               rT = (255 - ((255 - rB) * 255) / (1 + rO) < 1) ? 0 : 255 - ((255 - rB) * 255) / (1 + rO);
               gT = (255 - ((255 - gB) * 255) / (1 + gO) < 1) ? 0 : 255 - ((255 - gB) * 255) / (1 + gO);
               bT = (255 - ((255 - bB) * 255) / (1 + bO) < 1) ? 0 : 255 - ((255 - bB) * 255) / (1 + bO);
            } else if (blendMode==5) { // lighten
               rT = (rO > rB) ? rO : rB;
               gT = (gO > gB) ? gO : gB;
               bT = (bO > bB) ? bO : bB;
            } else if (blendMode==6) { // screen
               rT = 255 - (((255 - rO) * (255 - rB))/255);
               gT = 255 - (((255 - gO) * (255 - gB))/255);
               bT = 255 - (((255 - bO) * (255 - bB))/255);
            } else if (blendMode==7) { // linear dodge [add]
               rT = ((rO + rB) > 255) ? 255 : rO + rB;
               gT = ((gO + gB) > 255) ? 255 : gO + gB;
               bT = ((bO + bB) > 255) ? 255 : bO + bB;
            } else if (blendMode==8) { // hard light
               rT = (rO < 127) ? (2 * rO * rB)/255 : 255 - ((2 * (255 - rO) * (255 - rB))/255);
               gT = (gO < 127) ? (2 * gO * gB)/255 : 255 - ((2 * (255 - gO) * (255 - gB))/255);
               bT = (bO < 127) ? (2 * bO * bB)/255 : 255 - ((2 * (255 - bO) * (255 - bB))/255);
            } else if (blendMode==9) { // overlay
               rT = (rB < 127) ? (2 * rO * rB)/255 : 255 - ((2 * (255 - rO) * (255 - rB))/255);
               gT = (gB < 127) ? (2 * gO * gB)/255 : 255 - ((2 * (255 - gO) * (255 - gB))/255);
               bT = (bB < 127) ? (2 * bO * bB)/255 : 255 - ((2 * (255 - bO) * (255 - bB))/255);
            } else if (blendMode==10) { // hard mix
               rT = (rO <= (255 - rB)) ? 0 : 255;
               gT = (gO <= (255 - gB)) ? 0 : 255;
               bT = (bO <= (255 - bB)) ? 0 : 255;
            } else if (blendMode==11) { // linear light
               rT = ((rB + (2*rO) - 255) > 254) ? 255 : rB + (2*rO) - 255;
               gT = ((gB + (2*gO) - 255) > 254) ? 255 : gB + (2*gO) - 255;
               bT = ((bB + (2*bO) - 255) > 254) ? 255 : bB + (2*bO) - 255;
            } else if (blendMode==12) { // color dodge
               rT = ((rB * 255) / (256 - rO) > 255) ? 255 : (rB * 255) / (256 - rO);
               gT = ((gB * 255) / (256 - gO) > 255) ? 255 : (gB * 255) / (256 - gO);
               bT = ((bB * 255) / (256 - bO) > 255) ? 255 : (bB * 255) / (256 - bO);
            } else if (blendMode==13) { // vivid light 
               if (rO < 128)
                  rT = (255 - ((255 - rB) * 255) / (1 + 2*rO) < 1) ? 0 : 255 - ((255 - rB) * 255) / (1 + 2*rO);
               else
                  rT = ((rB * 255) / (2*(256 - rO)) > 255) ? 255 : (rB * 255) / (2*(256 - rO));

               if (gO < 128)
                  gT = (255 - ((255 - gB) * 255) / (1 + 2*gO) < 1) ? 0 : 255 - ((255 - gB) * 255) / (1 + 2*gO);
               else
                  gT = ((gB * 255) / (2*(256 - gO)) > 255) ? 255 : (gB * 255) / (2*(256 - gO));

               if (bO < 128)
                  bT = (255 - ((255 - bB) * 255) / (1 + 2*bO) < 1) ? 0 : 255 - ((255 - bB) * 255) / (1 + 2*bO);
               else
                  bT = ((bB * 255) / (2*(256 - bO)) > 255) ? 255 : (bB * 255) / (2*(256 - bO));

            } else if (blendMode==14) { // division
               rT = ((rB * 255) / (1 + rO) > 255) ? 255 : (rB * 255) / (1 + rO);
               gT = ((gB * 255) / (1 + gO) > 255) ? 255 : (gB * 255) / (1 + gO);
               bT = ((bB * 255) / (1 + bO) > 255) ? 255 : (bB * 255) / (1 + bO);
            } else if (blendMode==15) { // exclusion
               rT = rO + rB - 2*((rO * rB)/255);
               gT = gO + gB - 2*((gO * gB)/255);
               bT = bO + bB - 2*((bO * bB)/255);
            } else if (blendMode==16) { // difference
               rT = (rO > rB) ? rO - rB : rB - rO;
               gT = (gO > gB) ? gO - gB : gB - gO;
               bT = (bO > bB) ? bO - bB : bB - bO;
            } else if (blendMode==17) { // substract
               rT = ((rB - rO) <= 0) ? 0 : rB - rO;
               gT = ((gB - gO) <= 0) ? 0 : gB - gO;
               bT = ((bB - bO) <= 0) ? 0 : bB - bO;
            } else if (blendMode==18) { // inverted difference
               rT = (rO > rB) ? 255 - rO - rB : 255 - rB - rO;
               gT = (gO > gB) ? 255 - gO - gB : 255 - gB - gO;
               bT = (bO > bB) ? 255 - bO - bB : 255 - bB - bO;
            }

            if (blendMode!=10) {
               if (rT<0)
                  rT += 255;
               if (gT<0)
                  gT += 255;
               if (bT<0)
                  bT += 255;

               if (rT<0)
                  rT = 0;
               if (gT<0)
                  gT = 0;
               if (bT<0)
                  bT = 0;
            }

            rF = rT;
            gF = gT;
            bF = bT;
            bgrImageData[x+(y*w)] = (aX << 24) | ((rF & 0xFF) << 16) | ((gF & 0xFF) << 8) | (bF & 0xFF);
         }
      }
   }
   return 1;
}
*/

  static mCodeFunc := 0
  if (mCodeFunc=0)
  {
      if (A_PtrSize=8)
      base64enc := "
      (LTrim Join
      2,x64:QVdBVkFVQVRVV1ZTSIHsiAAAAA8pdCQgDyl8JDBEDylEJEBEDylMJFBEDylUJGBEDylcJHBEi6wk8AAAAEiJlCTYAAAASInORYXAD46XBAAARYXJD46OBAAAQY1A/01jwGYP7+TzDxA9AAAAAEiJRCQQRA8o3EQPKNRFic5OjSSFAAAAAEQPKM9EDyjHSMdEJAgAAAAASItEJAhNiedmkGYP7/ZMjQSFAAAAAEUx0g8o7mYPH0QAAEKLDAaFyQ+E5QEAAEiLhCTYAAAAQYnJQcHpGEKLHACJ2MHoGE
      E4wUQPQ8hFhMkPhPQBAACJ2InaD7btRA+228HoCMHqEIlEJBgPtscPtvpBicSJyA+2ycHoEA+2wEGD/QEPhAEBAABBg/0CD4QHAgAAQYP9Aw+EnQIAAEGD/QQPhPMCAABBg/0FD4RhAwAAQYP9Bg+E1wMAAEGD/QcPhJQEAABBg/0ID4TPBAAAQYP9CQ+ETAUAAEGD/QoPhEUGAABBg/0LD4RnBwAAQYP9DA+E6gYAAEGD/Q0PhMkHAABBg/0OD4T5CAAAQYP9Dw+EXQgAAEGD/RAPhKgJAABBg/0RD4TYCQ
      AAQYP9Eg+FqQEAALr/AAAAOccPjkUKAAAp+mYP78kpwvMPKsq4/wAAAEE57A+OGQoAAEQp4GYP79Ip6PMPKtC4/wAAAEE5yw+O7AkAAEQp2GYP78ApyPMPKsDpVQEAAA8fADnHD42YAQAAZg/vyfMPKs9BOewPjXcBAABmD+/S80EPKtRBOcsPjU0BAABmD+/AZg/v2/NBDyrDDy/YdgTzD1jHDy/ZD4eWAAAA8w8swQ+2wMHgEA8v2onCD4ePAAAA8w8s2g+228HjCA8v2A+HigAAAPMPLMAPtsAJ0EHB4R
      hBCcFBCdlGiQwGQYPCAU0B+EU51g+F//3//0iLfCQISI1HAUg5fCQQD4QbAgAASIlEJAjpyf3//2YPH4QAAAAAAEGDwgFCxwQGAAAAAE0B+EU51g+FwP3//+u/Zg8fRAAAMdIPL9oPKMsPhnH///8x2w8v2A8o0w+Gdv///zHADyjD6XP///9mLg8fhAAAAAAAD6/4Zg/vyWYP79JBD6/sZg/vwEEPr8uJ+L+BgICASA+vx0gPr+9ID6/PSMHoJ0jB7SfzDyrISMHpJ/MPKtXzDyrBDy/hDyjcdgXzQQ9YyQ
      8v2g+G0P7///NBD1jQ6cb+//9mDx9EAABmD+/ADyjd8w8qwemw/v//Dx+EAAAAAABmD+/S8w8q1emF/v//Dx8AZg/vyfMPKsjpY/7//w8fAAHHZg/vyWYP79K6/wAAAIH//wAAAGYP78APTPpEAeWB7/8AAACB/f8AAAAPTOrzDyrPRAHZge3/AAAAgfn/AAAAD0zK8w8q1YHp/wAAAPMPKsHpS////2YPH4QAAAAAALv/AAAAZg/vyWYP79KDxwGJ2mYP78APKN4pwonQweAIKdCZ9/+J2jH/KcKJ0InaD0
      jHKepBjWwkAfMPKsiJ0MHgCCnQmff9idopwonQidoPSMcpykGDwwHzDyrQidDB4Agp0JlB9/spww9I3/MPKsPpxf3//w8fADnHD44yAQAAZg/vyfMPKs9BOewPjhQBAABmD+/S80EPKtRBOcsPjvEAAABmD+/AZg/v2/NBDyrD6Zr+//8PHwAPKHQkIA8ofCQwuAEAAABEDyhEJEBEDyhMJFBEDyhUJGBEDyhcJHBIgcSIAAAAW15fXUFcQV1BXkFfww8fRAAAuv8AAABmD+/JZg/v0onTKfuJ1ynHifgPr8
      NIY9hIaduBgICASMHrIAHDwfgfwfsHKdiJ0wX/AAAARCnj8w8qyInQKegPr8NIY9hIaduBgICASMHrIAHDwfgfwfsHKdgF/wAAAPMPKtCJ0CnKRCnYD6/CSGPQZg/vwEhp0oGAgIBIweogAcLB+B/B+gcp0AX/AAAA8w8qwOmu/f//Zg/vwEEPKNrzDyrB6ar9//9mD+/S8w8q1eno/v//Zg/vyfMPKsjpyf7//2YP78lmD+/SZg/vwAHHgf//AAAAuP8AAAAPT/hEAeWB/f8AAAAPT+jzDyrPRAHZgfn/AA
      AAD0/I8w8q1fMPKsHpPv3//4P/fg+PRgEAAA+vx7+BgICAZg/vyQHASA+vx0jB6CfzDyrIQYP8fg+P5gAAAEEPr+y/gYCAgGYP79KNRC0ASA+vx0jB6CfzDyrQQYP7fn8hQQ+vy7+BgICAZg/vwI0ECUgPr8dIwegn8w8qwOnN/P//uv8AAACJ0CnKRCnYD6/CAcDp3/7//4P4fg+OVQEAALr/AAAAZg/vyYnTKcIp+w+v040EEkhj0Ehp0oGAgIBIweogAcLB+B/B+gcp0AX/AAAA8w8qyIP9fg+POQEAAE
      SJ4L+BgICAZg/v0g+vxQHASA+vx0jB6CfzDyrQg/l+f4BEidi/gYCAgGYP78APr8EBwEgPr8dIwegn8w8qwOkr/P//uv8AAABmD+/SidAp6kQp4A+v0I0EEkhj0Ehp0oGAgIBIweogAcLB+B/B+gcp0AX/AAAA8w8q0On7/v//uv8AAABmD+/JidMpwin7D6/TjQQSSGPQSGnSgYCAgEjB6iABwsH4H8H6BynQBf8AAADzDyrI6Zn+//+6/wAAACnCOfoPjYgBAADzDxANAAAAALoAAP8AuP8AAAAp6EQ54A
      +NYAEAAPMPEBUAAAAAuwD/AAC4/wAAACnIRDnYD404AQAA8w8QBQAAAAC4/wAAAOmA+v//D6/Hv4GAgIBmD+/JAcBID6/HSMHoJ/MPKsiD/X4Pjsf+//+4/wAAAGYP79KJwinoRCniD6/CAcBIY9BIadKBgICASMHqIAHCwfgfwfoHKdAF/wAAAPMPKtDpqf7//4nCZg/vyWYP79K7AAEAAMHiCCn7Zg/vwL8AAQAAKcKJ0Jn3+7v/AAAAPf8AAAAPT8NEKedBvAABAADzDyrIiejB4Agp6Jn3/z3/AAAAD0
      /DRSnc8w8q0InIweAIKciZQff8Pf8AAAAPT8PzDyrA6Yj6//+NBHhmD+/JZg/v0rr+AQAAPf4BAABmD+/AD0/CLf8AAADzDyrIQo1EZQA9/gEAAA9Pwi3/AAAA8w8q0EKNBFk9/gEAAA9Pwi3/AAAA8w8qwOkz+v//McBmD+/A6U/5//8x22YP79Lpov7//zHSZg/vyel6/v//geKAAAAAiVQkHA+E+AAAAInCZg/vycHiCCnCuAABAAAp+I08AInQmff/uv8AAAA9/wAAAA9PwvMPKsiBZCQYgAAAAA+Fhg
      EAAL//AAAAZg/v0on6KeqJ1cHlCInoQ41sJAEp0Jn3/SnHD0h8JBjzDyrXgeOAAAAAD4UjAQAAv/8AAABmD+/AifopykONTBsBidDB4Agp0Jn3+SnHD0j78w8qx+lq+f//jRQHZg/vyWYP79IPr8e/gYCAgGYP78BID6/HSMHoJwHAKcJEieAPr8XzDyrKQY0ULEgPr8dIwegnAcApwkSJ2A+vwfMPKtJBjRQLSA+vx0jB6CcBwCnC8w8qwukK+f//uv8AAACNfD8BZg/vySnCidDB4ggpwonQmff/v/8AAA
      Apx4n4D0hEJBzzDyrI6QH///+JwoPHAWYP78m7/wAAAMHiCGYP79JmD+/AKcKJ0Jn3/0GNfCQBPf8AAAAPT8PzDyrIiejB4Agp6Jn3/z3/AAAAD0/DQYPDAfMPKtCJyMHgCCnImUH3+z3/AAAAD0/D8w8qwOlx+P//ichmD+/AweAIKci5AAEAAEQp2ZkByff5uv8AAAA9/wAAAA9PwvMPKsDpQ/j//4novwABAABmD+/SweAIRCnnKegB/5n3/7r/AAAAPf8AAAAPT8LzDyrQ6XX+//85xw+OgwAAACnHZg
      /vyfMPKs9BOex+Z0SJ4GYP79Ip6PMPKtBBOct+RUEpy2YP78DzQQ8qw+nb9///Zg/vyWYP79JmD+/AMdIp+EEPKNsPSMJEKeUPSOpEKdnzDyrID0jK8w8q1fMPKsHpn/b//0Qp2WYP78DzDyrB6Zf3//9EKeVmD+/S8w8q1euZKfhmD+/J8w8qyOl4////KchmD+/ARCnY8w8qwOlp9///KehmD+/SRCng8w8q0Oni9f//KcJmD+/JidAp+PMPKsjptPX//5CQAAB/Qw==
      )"
      else
      base64enc := "
      (LTrim Join
      2,x86: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
      QkDOkJ9///
      )"
      ; FileRead, base64enc, E:\Sucan twins\_small-apps\AutoHotkey\other scripts\MCode4GCC-master\temp-mcode.txt

      mCodeFunc := Gdip_RunMCode(base64enc)
  }

  Gdip_GetImageDimensions(pBitmap, w, h)
  Gdip_GetImageDimensions(pBitmap2Blend, w2, h2)
  If (w2!=w || h2!=h || !pBitmap || !pBitmap2Blend)
     Return 0

  E1 := Gdip_LockBits(pBitmap, 0, 0, w, h, stride, iScan, iData)
  E2 := Gdip_LockBits(pBitmap2Blend, 0, 0, w, h, stride, mScan, mData)
  ; thisStartZeit := A_TickCount
  If (!E1 && !E2)
     r := DllCall(mCodeFunc, "UPtr", iScan, "UPtr", mScan, "Int", w, "Int", h, "Int", blendMode)
  ; ToolTip, % "mcode == " A_TickCount - thisStartZeit, , , 2
  ; ToolTip, % r " = r" , , , 2
  If !E1
     Gdip_UnlockBits(pBitmap, iData)
  If !E2
     Gdip_UnlockBits(pBitmap2Blend, mData)
  return r
}


Gdip_BoxBlurBitmap(pBitmap, passes) {
; the blur will be applied on the provided pBitmap
/*
C/C++ function by Tic:
https://autohotkey.com/board/topic/29449-gdi-standard-library-145-by-tic/page-30

void BoxBlurBitmap(unsigned char * Bitmap, int w, int h, int Stride, int Passes)
{
  int A1, R1, G1, B1, A2, R2, G2, B2, A3, R3, G3, B3;
  for (int i = 0; i < Passes; ++i)
  {
    for (int y = 0; y < h*Stride; y += Stride)
    {
      A1 = R1 = G1 = B1 = A2 = R2 = G2 = B2 = 0;
      for (int x = 0 ; x < w; ++x)
      {
        A3 = Bitmap[3+(4*x)+y];
        R3 = Bitmap[2+(4*x)+y];
        G3 = Bitmap[1+(4*x)+y];
        B3 = Bitmap[(4*x)+y];
        
        Bitmap[3+(4*x)+y] = (A1+A2+A3)/3;
        Bitmap[2+(4*x)+y] = (R1+R2+R3)/3;
        Bitmap[1+(4*x)+y] = (G1+G2+G3)/3;
        Bitmap[(4*x)+y] = (B1+B2+B3)/3;
        
        A1 = A2; R1 = R2; G1 = G2; B1 = B2; A2 = A3; R2 = R3; G2 = G3; B2 = B3;
      }

      A1 = R1 = G1 = B1 = A2 = R2 = G2 = B2 = 0;
      for (int x = w-1 ; x >= 0; --x)
      {
        A3 = Bitmap[3+(4*x)+y];
        R3 = Bitmap[2+(4*x)+y];
        G3 = Bitmap[1+(4*x)+y];
        B3 = Bitmap[(4*x)+y];
        
        Bitmap[3+(4*x)+y] = (A1+A2+A3)/3;
        Bitmap[2+(4*x)+y] = (R1+R2+R3)/3;
        Bitmap[1+(4*x)+y] = (G1+G2+G3)/3;
        Bitmap[(4*x)+y] = (B1+B2+B3)/3;
        
        A1 = A2; R1 = R2; G1 = G2; B1 = B2; A2 = A3; R2 = R3; G2 = G3; B2 = B3;
      }
    }
    
    for (int x = 0; x < w; ++x)
    {
      A1 = R1 = G1 = B1 = A2 = R2 = G2 = B2 = 0;
      for (int y = 0; y < h*Stride; y += Stride)
      {
        A3 = Bitmap[3+(4*x)+y];
        R3 = Bitmap[2+(4*x)+y];
        G3 = Bitmap[1+(4*x)+y];
        B3 = Bitmap[(4*x)+y];
        
        Bitmap[3+(4*x)+y] = (A1+A2+A3)/3;
        Bitmap[2+(4*x)+y] = (R1+R2+R3)/3;
        Bitmap[1+(4*x)+y] = (G1+G2+G3)/3;
        Bitmap[(4*x)+y] = (B1+B2+B3)/3;
        
        A1 = A2; R1 = R2; G1 = G2; B1 = B2; A2 = A3; R2 = R3; G2 = G3; B2 = B3;
      }

      A1 = R1 = G1 = B1 = A2 = R2 = G2 = B2 = 0;
      for (int y = (h-1)*Stride; y >= 0; y -= Stride)
      {
        A3 = Bitmap[3+(4*x)+y];
        R3 = Bitmap[2+(4*x)+y];
        G3 = Bitmap[1+(4*x)+y];
        B3 = Bitmap[(4*x)+y];
        
        Bitmap[3+(4*x)+y] = (A1+A2+A3)/3;
        Bitmap[2+(4*x)+y] = (R1+R2+R3)/3;
        Bitmap[1+(4*x)+y] = (G1+G2+G3)/3;
        Bitmap[(4*x)+y] = (B1+B2+B3)/3;
        
        A1 = A2; R1 = R2; G1 = G2; B1 = B2; A2 = A3; R2 = R3; G2 = G3; B2 = B3;
      }
    }
  }
}

*/

  static mCodeFunc := 0
  if (mCodeFunc=0)
  {

      if (A_PtrSize=8)
      base64enc := "
      (LTrim Join
      2,x64:QVdBVkFVQVRVV1ZTSIPsWESLnCTAAAAASImMJKAAAABEicCJlCSoAAAARImMJLgAAABFhdsPjtoDAABEiceD6AHHRCQ8AAAAAEG+q6qqqkEPr/lBD6/BiXwkBInXg+8BiUQkJIn4iXwkOEiNdIEESPfYSIl0JEBIjTSFAAAAAI0EvQAAAABJY/lImEiJdCRISI1EBvxIiXwkCEiJRCQwRInI99hImEiJRCQQDx9EAABIi0QkQMdEJCAAAAAASIlEJBhIi0QkSEiD6ARIiUQkKItEJASFwA+OegEAAA8fQABEi4wkqAAAAEWFyQ+OPwMAAEiLRCQoTIt8JBgx9jHbRTHbRTHSRTHJRTHATAH4Mckx0mYPH0QAAEWJ1UQPtlADRYn
      cRA+2WAJEAepEAeGJ3Q+2WAFEAdJBAeiJ9w+2MEkPr9ZBAflIg8AESMHqIYhQ/0KNFBlEieFJD6/WSMHqIYhQ/kGNFBhBiehJD6/WSMHqIYhQ/UGNFDFBiflJD6/WSMHqIYhQ/ESJ6kw5+HWJi3wkOEiLRCQwMfYx20gDRCQYRTHbRTHSRTHJRTHAMckx0g8fgAAAAABFiddED7ZQA0WJ3UQPtlgCRAH6RAHpQYncD7ZYAUQB0kUB4In1D7YwSQ+v1kEB6YPvAUiD6ARIweohiFAHQo0UGUSJ6UkPr9ZIweohiFAGQY0UGEWJ4EkPr9ZIweohiFAFQY0UMUGJ6UkPr9ZIweohiFAERIn6g///dYWLvCS4AAAASItcJAgBfCQgi0QkIEgB
      XCQYO0QkBA+Miv7//0SLhCSoAAAAx0QkGAMAAADHRCQgAAAAAEWFwA+OiAEAAGYPH4QAAAAAAItUJASF0g+OpAAAAEhjRCQYMf8x9jHbSAOEJKAAAABFMdtFMdIxyUUxyUUxwDHSkEWJ10QPthBFid1ED7ZY/0QB+kQB6UGJ3A+2WP5EAdJFAeCJ9Q+2cP1JD6/WQQHpA7wkuAAAAEjB6iGIEEKNFBlEielJD6/WSMHqIYhQ/0GNFBhFieBJD6/WSMHqIYhQ/kGNFDFBielJD6/WSMHqIYhQ/UgDRCQIRIn6O3wkBHyAi0wkJIXJD4ioAAAATGNUJCRIY0QkGDH/MfYx20Ux20UxyUUxwEwB0DHJSAOEJKAAAAAx0g8fQABFid9ED7YYQ
      YndD7ZY/0QB+kQB6UGJ9A+2cP5EAdpFAeCJ/Q+2eP1JD6/WQQHpSMHqIYgQjRQZSItMJBBJD6/WSQHKSMHqIYhQ/0GNFDBFieBJD6/WSMHqIYhQ/kGNFDlBielJD6/WSMHqIYhQ/UgByESJ+kSJ6UWF0nmEg0QkIAGLRCQgg0QkGAQ5hCSoAAAAD4WB/v//g0QkPAGLRCQ8OYQkwAAAAA+Fm/z//0iDxFhbXl9dQVxBXUFeQV/DZi4PH4QAAAAAAESLVCQ4RYXSD4j1/f//6Uz9//8=
      )"
      else
      base64enc := "
      (LTrim Join
      2,x86:VVdWU4PsPItsJGCLRCRYhe0PjncEAACLfCRcx0QkNAAAAAAPr/iD6AEPr0QkXIl8JCSLfCRUiUQkLItEJFCD7wGJfCQwi3wkVI0EuIlEJDiLRCQ4x0QkKAAAAACJRCQgi0QkJIXAD47pAQAAjXQmAIt0JFSF9g+OJAQAAMdEJAwAAAAAi0wkKDHtMf/HRCQYAAAAAANMJFAx9jHAx0QkFAAAAADHRCQQAAAAAI10JgCLVCQMD7ZZA4k0JIPBBA+2cf6JfCQEiVQkHAHCD7Z5/QHaiVwkDLurqqqqidCJbCQID7Zp/Pfji1wkEAMcJNHqiFH/idq7q6qqqgHyidD344tcJBQDXCQE0eqIUf6J2rurqqqqAfqJ0Pfj0eqIUf2LVCQ
      YA1QkCAHqidD344scJItEJByJXCQQi1wkBNHqiVwkFItcJAiIUfyJXCQYO0wkIA+FWf///4tEJDDHBCQAAAAAMe0x/8dEJBwAAAAAi0wkIDH2x0QkGAAAAADHRCQUAAAAAIlEJAQxwI22AAAAAIscJA+2Uf+JdCQIg+kED7ZxAol8JAyJFCSNFBgDFCSJ0LqrqqqqD7Z5AYlsJBD34g+2KYNsJAQB0eqIUQOLVCQUA1QkCAHyidC6q6qqqvfi0eqIUQKLVCQYA1QkDAH6idC6q6qqqvfi0eqIUQGLVCQcA1QkEAHqidC6q6qqqvfiidiLXCQIiVwkFItcJAzR6ogRi1QkBIlcJBiLXCQQiVwkHIP6/w+FVf///4t8JFwBfCQoAXwkIItE
      JCg7RCQkD4wb/v//i0QkUItcJFTHRCQoAAAAAPfYiUQkDIXbD44IAgAAjXQmAJCLVCQkhdIPjugAAAAx9otMJAzHRCQIAAAAADHtx0QkGAAAAAAx/zHAx0QkFAAAAAD32cdEJBAAAAAAiTQkjXYAi1QkCA+2cQOJfCQEixwkD7Z5AYlUJCABwgHyiXQkCL6rqqqqidCJXCQcD7ZZAvfmi3QkHItEJBCJHCSJ6w+2KQHwiXQkEIt0JAzR6ohRA4sUJAHCidC6q6qqqvfii0QkFANEJATR6ohRAonCAfqJ0Lqrqqqq9+KLRCQYiVwkGAHY0eqIUQGJwgHqidC6q6qqqvfii0QkINHqiBGLVCQEA0wkXIlUJBSNFDE5VCQkD49M////i0wkL
      IXJD4jrAAAAMfbHRCQQAAAAAItMJCwx7cdEJBwAAAAAK0wkDDH/McDHRCQYAAAAAMdEJBQAAAAAiTQkjXQmAJCLHCSLVCQQiXwkBA+2cQMPtnkBiWwkCIlcJCAPtlkCiXQkEA+2KYkcJInTAcIB8r6rqqqqidD35ot0JCCLRCQUAfCJdCQUi3QkDNHqiFEDixQkAcKJ0Lqrqqqq9+KLRCQYA0QkBNHqiFECicIB+onQuquqqqr34otEJBwDRCQI0eqIUQGJwgHqidC6q6qqqvfiidjR6ogRi1QkBCtMJFyJVCQYi1QkCAHOiVQkHA+JTf///4NEJCgBi0QkKINsJAwEOUQkVA+F/f3//4NEJDQBi0QkNDlEJGAPhcL7//+DxDxbXl9dw4
      20JgAAAACNdgCLfCQwhf8PiI/9///ppvz//w==
      )"

      mCodeFunc := Gdip_RunMCode(base64enc)
  }

  Gdip_GetImageDimensions(pBitmap,w,h)
  E1 := Gdip_LockBits(pBitmap,0,0,w,h,stride,iScan,iData)
  If E1
     Return

  r := DllCall(mCodeFunc, "UPtr",iScan, "Int",w, "Int",h, "Int",stride, "Int",passes)
  Gdip_UnlockBits(pBitmap,iData)
  ; DllCall("GlobalFree", "ptr", mCodeFunc)
  return r
}

Gdip_RunMCode(mcode) {
  static e := {1:4, 2:1}
       , c := (A_PtrSize=8) ? "x64" : "x86"

  if (!regexmatch(mcode, "^([0-9]+),(" c ":|.*?," c ":)([^,]+)", m))
     return

  if (!DllCall("crypt32\CryptStringToBinary", "str", m3, "uint", StrLen(m3), "uint", e[m1], "ptr", 0, "uintp", s, "ptr", 0, "ptr", 0))
     return

  p := DllCall("GlobalAlloc", "uint", 0, "ptr", s, "ptr")
  ; if (c="x64")
     DllCall("VirtualProtect", "ptr", p, "ptr", s, "uint", 0x40, "uint*", op)

  if (DllCall("crypt32\CryptStringToBinary", "str", m3, "uint", StrLen(m3), "uint", e[m1], "ptr", p, "uint*", s, "ptr", 0, "ptr", 0))
     return p

  DllCall("GlobalFree", "ptr", p)
}

calcIMGdimensions(imgW, imgH, givenW, givenH, ByRef ResizedW, ByRef ResizedH) {
; This function calculates from original imgW and imgH 
; new image dimensions that maintain the aspect ratio
; and are within the boundaries of givenW and givenH.
;
; imgW, imgH         - original image width and height [in pixels] 
; givenW, givenH     - the width and height to adapt to [in pixels] 
; ResizedW, ResizedH - the width and height resulted from adapting imgW, imgH to givenW, givenH
;                      by keeping the aspect ratio
; function initially written by SBC; modified by Marius Șucan

   PicRatio := Round(imgW/imgH, 5)
   givenRatio := Round(givenW/givenH, 5)
   If (imgW<=givenW && imgH<=givenH)
   {
      ResizedW := givenW
      ResizedH := Round(ResizedW / PicRatio)
      If (ResizedH>givenH)
      {
         ResizedH := (imgH <= givenH) ? givenH : imgH
         ResizedW := Round(ResizedH * PicRatio)
      }   
   } Else If (PicRatio>givenRatio)
   {
      ResizedW := givenW
      ResizedH := Round(ResizedW / PicRatio)
   } Else
   {
      ResizedH := (imgH >= givenH) ? givenH : imgH
      ResizedW := Round(ResizedH * PicRatio)
   }
}

GetWindowRect(hwnd, ByRef W, ByRef H) {
   ; function by GeekDude: https://gist.github.com/G33kDude/5b7ba418e685e52c3e6507e5c6972959
   ; W10 compatible function to find a window's visible boundaries
   ; modified by Marius Șucanto return an array
   If !hwnd
      Return

   size := VarSetCapacity(rect, 16, 0)
   er := DllCall("dwmapi\DwmGetWindowAttribute"
      , "UPtr", hWnd  ; HWND  hwnd
      , "UInt", 9     ; DWORD dwAttribute (DWMWA_EXTENDED_FRAME_BOUNDS)
      , "UPtr", &rect ; PVOID pvAttribute
      , "UInt", size  ; DWORD cbAttribute
      , "UInt")       ; HRESULT

   If er
      DllCall("GetWindowRect", "UPtr", hwnd, "UPtr", &rect, "UInt")

   r := []
   r.x1 := NumGet(rect, 0, "Int"), r.y1 := NumGet(rect, 4, "Int")
   r.x2 := NumGet(rect, 8, "Int"), r.y2 := NumGet(rect, 12, "Int")
   r.w := Abs(max(r.x1, r.x2) - min(r.x1, r.x2))
   r.h := Abs(max(r.y1, r.y2) - min(r.y1, r.y2))
   W := r.w
   H := r.h
   ; ToolTip, % r.w " --- " r.h , , , 2
   Return r
}

Gdip_BitmapConvertGray(pBitmap, hue:=0, vibrance:=-40, brightness:=1, contrast:=0, KeepPixelFormat:=0) {
; hue, vibrance, contrast and brightness parameters
; influence the resulted new grayscale pBitmap.
;
; KeepPixelFormat can receive a specific PixelFormat.
; The function returns a pointer to a new pBitmap.

    If (pBitmap="")
       Return

    Gdip_GetImageDimensions(pBitmap, Width, Height)
    If (KeepPixelFormat=1)
       PixelFormat := Gdip_GetImagePixelFormat(pBitmap, 1)
    If StrLen(KeepPixelFormat)>3
       PixelFormat := KeepPixelFormat
    Else If (KeepPixelFormat=-1)
       PixelFormat := "0xE200B"

    newBitmap := Gdip_CreateBitmap(Width, Height, PixelFormat)
    G := Gdip_GraphicsFromImage(newBitmap, InterpolationMode)
    If (hue!=0 || vibrance!=0)
    {
       nBitmap := Gdip_CloneBitmap(pBitmap)
       pEffect := Gdip_CreateEffect(6, hue, vibrance, 0)
       Gdip_BitmapApplyEffect(nBitmap, pEffect)
       Gdip_DisposeEffect(pEffect)
    }

    matrix := GenerateColorMatrix(2, brightness, contrast)
    fBitmap := StrLen(nBitmap)>2 ? nBitmap : pBitmap
    gdipLastError := Gdip_DrawImage(G, fBitmap, 0, 0, Width, Height, 0, 0, Width, Height, matrix)
    Gdip_DeleteGraphics(G)
    If (nBitmap=fBitmap)
       Gdip_DisposeImage(nBitmap, 1)

    Return newBitmap
}

Gdip_BitmapSetColorDepth(pBitmap, bitsDepth, useDithering:=1) {
; Return 0 = OK - Success

   ditheringMode := (useDithering=1) ? 9 : 1
   If (useDithering=1 && bitsDepth=16)
      ditheringMode := 2

   Colors := 2**bitsDepth
   If bitsDepth Between 2 and 4
      bitsDepth := "40s"
   If bitsDepth Between 5 and 8
      bitsDepth := "80s"

   If (bitsDepth="BW")
      E := Gdip_BitmapConvertFormat(pBitmap, 0x30101, ditheringMode, 2, 2, 2, 2, 0, 0)
   Else If (bitsDepth=1)
      E := Gdip_BitmapConvertFormat(pBitmap, 0x30101, ditheringMode, 1, 2, 1, 2, 0, 0)
   Else If (bitsDepth="40s")
      E := Gdip_BitmapConvertFormat(pBitmap, 0x30402, ditheringMode, 1, Colors, 1, Colors, 0, 0)
   Else If (bitsDepth="80s")
      E := Gdip_BitmapConvertFormat(pBitmap, 0x30803, ditheringMode, 1, Colors, 1, Colors, 0, 0)
   Else If (bitsDepth=16)
      E := Gdip_BitmapConvertFormat(pBitmap, 0x21005, ditheringMode, 1, Colors, 1, Colors, 0, 0)
   Else If (bitsDepth=24)
      E := Gdip_BitmapConvertFormat(pBitmap, 0x21808, 2, 1, 0, 0, 0, 0, 0)
   Else If (bitsDepth=32)
      E := Gdip_BitmapConvertFormat(pBitmap, 0x26200A, 2, 1, 0, 0, 0, 0, 0)
   Else If (bitsDepth=64)
      E := Gdip_BitmapConvertFormat(pBitmap, 0x34400D, 2, 1, 0, 0, 0, 0, 0)
   Else
      E := -1
   Return E
}

Gdip_BitmapConvertFormat(pBitmap, PixelFormat, DitherType, DitherPaletteType, PaletteEntries, PaletteType, OptimalColors, UseTransparentColor:=0, AlphaThresholdPercent:=0) {
; pBitmap - Handle to a pBitmap object on which the color conversion is applied.

; PixelFormat options: see Gdip_GetImagePixelFormat()
; Pixel format constant that specifies the new pixel format.

; PaletteEntries    Number of Entries.
; OptimalColors   - Integer that specifies the number of colors you want to have in an optimal palette based on a specified pBitmap.
;                   This parameter is relevant if PaletteType parameter is set to PaletteTypeOptimal [1].
; UseTransparentColor     Boolean value that specifies whether to include the transparent color in the palette.
; AlphaThresholdPercent - Real number in the range 0.0 through 100.0 that specifies which pixels in the source bitmap will map to the transparent color in the converted bitmap.
;
; PaletteType options:
; Custom = 0   ; Arbitrary custom palette provided by caller.
; Optimal = 1   ; Optimal palette generated using a median-cut algorithm.
; FixedBW = 2   ; Black and white palette.
;
; Symmetric halftone palettes. Each of these halftone palettes will be a superset of the system palette.
; e.g. Halftone8 will have its 8-color on-off primaries and the 16 system colors added. With duplicates removed, that leaves 16 colors.
; FixedHalftone8 = 3   ; 8-color, on-off primaries
; FixedHalftone27 = 4   ; 3 intensity levels of each color
; FixedHalftone64 = 5   ; 4 intensity levels of each color
; FixedHalftone125 = 6   ; 5 intensity levels of each color
; FixedHalftone216 = 7   ; 6 intensity levels of each color
;
; Assymetric halftone palettes. These are somewhat less useful than the symmetric ones, but are included for completeness.
; These do not include all of the system colors.
; FixedHalftone252 = 8   ; 6-red, 7-green, 6-blue intensities
; FixedHalftone256 = 9   ; 8-red, 8-green, 4-blue intensities
;
; DitherType options:
; None = 0
; Solid = 1
; - it picks the nearest matching color with no attempt to halftone or dither. May be used on an arbitrary palette.
;
; Ordered dithers and spiral dithers must be used with a fixed palette.
; NOTE: DitherOrdered4x4 is unique in that it may apply to 16bpp conversions also.
; Ordered4x4 = 2
; Ordered8x8 = 3
; Ordered16x16 = 4
; Ordered91x91 = 5
; Spiral4x4 = 6
; Spiral8x8 = 7
; DualSpiral4x4 = 8
; DualSpiral8x8 = 9
; ErrorDiffusion = 10   ; may be used with any palette
; Return 0 = OK - Success

   VarSetCapacity(hPalette, 4 * PaletteEntries + 8, 0)
   ; tPalette := DllStructCreate("uint Flags; uint Count; uint ARGB[" & $iEntries & "];")
   NumPut(PaletteType, &hPalette, 0, "uint")
   NumPut(PaletteEntries, &hPalette, 4, "uint")
   NumPut(0, &hPalette, 8, "uint")

   E1 := DllCall("gdiplus\GdipInitializePalette", "UPtr", &hPalette, "uint", PaletteType, "uint", OptimalColors, "Int", UseTransparentColor, "UPtr", pBitmap)
   E2 := DllCall("gdiplus\GdipBitmapConvertFormat", "UPtr", pBitmap, "uint", PixelFormat, "uint", DitherType,   "uint", DitherPaletteType,   "UPtr", &hPalette, "float", AlphaThresholdPercent)
   E := E1 ? E1 : E2
   Return E
}

Gdip_GetImageThumbnail(pBitmap, W, H) {
; by jballi, source
; https://www.autohotkey.com/boards/viewtopic.php?style=7&t=70508

    gdipLastError := DllCall("gdiplus\GdipGetImageThumbnail"
        ,"UPtr",pBitmap                         ;-- *image
        ,"UInt",W                               ;-- thumbWidth
        ,"UInt",H                               ;-- thumbHeight
        ,"UPtr*",pThumbnail                     ;-- **thumbImage
        ,"UPtr",0                               ;-- callback
        ,"UPtr",0)                              ;-- callbackData

   Return pThumbnail
}

; =================================================
; The following functions were written by Tidbit
; handed to me by himself to be included here.
; =================================================

ConvertRGBtoHSL(R, G, B) {
; http://www.easyrgb.com/index.php?X=MATH&H=18#text18
   SetFormat, float, 0.5 ; for some reason I need this for some colors to work.

   R := (R / 255)
   G := (G / 255)
   B := (B / 255)

   Min     := min(R, G, B)
   Max     := max(R, G, B)
   del_Max := Max - Min

   L := (Max + Min) / 2
   if (del_Max = 0)
   {
      H := S := 0
   } else
   {
      if (L < 0.5)
         S := del_Max / (Max + Min)
      else
         S := del_Max / (2 - Max - Min)

      del_R := (((Max - R) / 6) + (del_Max / 2)) / del_Max
      del_G := (((Max - G) / 6) + (del_Max / 2)) / del_Max
      del_B := (((Max - B) / 6) + (del_Max / 2)) / del_Max

      if (R = Max)
      {
         H := del_B - del_G
      } else
      {
         if (G = Max)
            H := (1 / 3) + del_R - del_B
         else if (B = Max)
            H := (2 / 3) + del_G - del_R
      }
      if (H < 0)
         H += 1
      if (H > 1)
         H -= 1
   }
   ; return round(h*360) "," s "," l
   ; return (h*360) "," s "," l
   return [abs(round(h*360, 3)), abs(s), abs(l)]
}

ConvertHSLtoRGB(H, S, L) {
; http://www.had2know.com/technology/hsl-rgb-color-converter.html

   H := H/360
   if (S == 0)
   {
      R := L*255
      G := L*255
      B := L*255
   } else
   {
      if (L < 0.5)
         var_2 := L * (1 + S)
      else
         var_2 := (L + S) - (S * L)
      var_1 := 2 * L - var_2

      R := 255 * ConvertHueToRGB(var_1, var_2, H + (1 / 3))
      G := 255 * ConvertHueToRGB(var_1, var_2, H)
      B := 255 * ConvertHueToRGB(var_1, var_2, H - (1 / 3))
   }
   ; Return round(R) "," round(G) "," round(B)
   ; Return (R) "," (G) "," (B)
   Return [round(R), round(G), round(B)]
}

ConvertHueToRGB(v1, v2, vH) {
   vH := ((vH<0) ? ++vH : vH)
   vH := ((vH>1) ? --vH : vH)
   return  ((6 * vH) < 1) ? (v1 + (v2 - v1) * 6 * vH)
         : ((2 * vH) < 1) ? (v2)
         : ((3 * vH) < 2) ? (v1 + (v2 - v1) * ((2 / 3) - vH) * 6)
         : v1
}

Gdip_ErrorHandler(errCode, throwErrorMsg, additionalInfo:="") {
   Static errList := {1:"Generic_Error", 2:"Invalid_Parameter"
         , 3:"Out_Of_Memory", 4:"Object_Busy"
         , 5:"Insufficient_Buffer", 6:"Not_Implemented"
         , 7:"Win32_Error", 8:"Wrong_State"
         , 9:"Aborted", 10:"File_Not_Found"
         , 11:"Value_Overflow", 12:"Access_Denied"
         , 13:"Unknown_Image_Format", 14:"Font_Family_Not_Found"
         , 15:"Font_Style_Not_Found", 16:"Not_TrueType_Font"
         , 17:"Unsupported_GdiPlus_Version", 18:"Not_Initialized"
         , 19:"Property_Not_Found", 20:"Property_Not_Supported"
         , 21:"Profile_Not_Found", 100:"Unknown_Wrapper_Error"}

   If !errCode
      Return

   aerrCode := (errCode<0) ? 100 : errCode
   If errList.HasKey(aerrCode)
      GdipErrMsg := "GDI+ ERROR: " errList[aerrCode]  " [CODE: " aerrCode "]" additionalInfo
   Else
      GdipErrMsg := "GDI+ UNKNOWN ERROR: " aerrCode additionalInfo

   If (throwErrorMsg=1)
      MsgBox, % GdipErrMsg

   Return GdipErrMsg
}



