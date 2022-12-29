$currentDisplayValue = C:\Users\Seege\fiddle\controlmymonitor\ControlMyMonitor.exe /GetValue "\\.\DISPLAY1\Monitor0" 60

if ( $currentDisplayValue = 18) {
  C:\Users\Seege\fiddle\controlmymonitor\ControlMyMonitor.exe /SetValue "\\.\DISPLAY1\Monitor0" 60 17
} else {
  C:\Users\Seege\fiddle\controlmymonitor\ControlMyMonitor.exe /SetValue "\\.\DISPLAY1\Monitor0" 60 18
}