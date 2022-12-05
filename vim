$ === goto end
~ === goto first non-ws char
n === next search hit
N === prev search hit
d/rails === delete until the text "rails"
ma === mark current point as "a"
'a === go to the start of the line marked by "a"
`a === go to the exact line and column marked by "a"
"*yy === copy current line to system clipboard
"+yy === copy current line to system clipboard
leader j === = join lines
:%norm A* === insert * to all lines (i.e. run "A*" on all lines)
:%norm @q === apply the macro 'q' to all lines in the visual selection
:g/pattern/norm! @q === apply the macro to all lines matching "pattern"
:norm 0itim === prepend visual selection with "tim"
vii === select this indentation level
sab === sneak forward to "ab"
Sab === sneak backwards to "ab"
cs"' === change surround from " to '
ds" === delete surrounding " char
ysiw] === surround text object ('iw' here) with []
S" === surround visual selection with "
zO === open all child folds at the cursor
zR === open all folds in the buffer
:sbuffer === open current buffer in a new window
daI === delete indentation level and lines above and below
gwip === justify the current paragraph
:g/WORKSPACE\s*$/d === deleteall lines that contain the regexp
V50j:norm I"<C-v><ESC>A" === wrap the next 50 lines in "
gUiw === uppercase the current word
:set ft=json === set highlighting json
^ === go to first non-ws char of the line
g_ === go to the last non-ws char of the line
:bd === close the current buffer
