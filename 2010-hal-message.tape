Output gifs/2010-hal-message.gif
Output gifs/2010-hal-message.mp4

#Set a custom font
Set FontFamily "Helvetica"
Set FontSize 24

Set Width 460
Set Height 280
Set LineHeight 1.2
Set LetterSpacing 2
Set Padding 3
Set TypingSpeed 0.15

Set Theme { "name": "2010", "black": "#0D0208", "red": "#ef6487", "green": "#5eca89", "yellow": "#fdd877", "blue": "#65aef7", "magenta": "#aa7ff0", "cyan": "#43c1be", "white": "#ffffff", "brightBlack": "#0D0208", "brightRed": "#ef6487", "brightGreen": "#5eca89", "brightYellow": "#fdd877", "brightBlue": "#65aef7", "brightMagenta": "#aa7ff0", "brightCyan": "#43c1be", "brightWhite": "#ffffff", "background": "#000000", "foreground": "#FFFFFF", "selection": "#00FFFF", "cursor": "#000000" }

# SETUP
# 
# We're doing 2 things here. Firstly, resetting the default prompt and then 
# sourcing a bash script that defines dummy functions for the first words of 
# each line. That avoids console errors.
#
Hide
Type "export PS1=''" Enter
Type "source 2010-hal-message.sh" Enter
Ctrl+L
Show
Type "ALL THESE WORLDS " Enter
Type "ARE YOURS EXCEPT " Enter
Type@30ms "     "
Type "EUROPA" Enter
Type@50ms "   "
Type "ATTEMPT NO    " Enter
Type@75ms "  "
Type "LANDING THERE  " Enter
Type "USE THEM TOGETHER" Enter
Type "USE THEM IN PEACE"
Sleep 3s
