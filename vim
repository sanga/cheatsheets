$ === goto end
~ === goto first non-ws char
n === next search hit
N === prev search hit
d/rails === delete until the text "rails"
ma === mark current point as "a"
'a === goto the mark "a"
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
zO === open all child folds at the cursor
zR === open all folds in the buffer
:sbuffer == open current buffer in a new window
daI == delete indentation level and lines above and below
gwip == justify the current paragraph
:g/WORKSPACE\s*$/d == deleteall lines that contain the regexp
