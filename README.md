# minikey_ahk
Repository for auto hot key mapping for personal 12 key mini keyboard.

Mapped the keys on the board to ctrl+alt+(number keys 1-0 and - and =) This was done to best avoid common commands that might be overheard by regular windows programs.

Current additions sets a very simple base template for all of the commands.

Newest addition uses [default audio changer](https://github.com/sgiurgiu/DefaultAudioChanger/tree/master/DefaultAudioChanger) for toggling audio using a given hotkey.

Also attempted to add a toggle for video input. This is using the [ControlMyMonitor](https://www.nirsoft.net/utils/control_my_monitor.html) and the get and set functionality. Had issues getting any values from the get, so I resorted to making individual buttons for the inputs that I wanted to flip. Keeping the base script in case I figure out in the future what the issue is with the GetValue function.
