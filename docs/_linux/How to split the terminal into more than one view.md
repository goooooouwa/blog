---
---
# How to split the terminal into more than one "view"

You can do it in `screen` the terminal multiplexer.
To split vertically: `ctrl a` then `|`.
To split horizontally: `ctrl a` then `S` (uppercase 's').
To unsplit: `ctrl a` then `Q` (uppercase 'q').
To switch from one to the other:  `ctrl a` then `tab`
Note: After splitting, you need to go into the new region and start a new session via `ctrl a` then `c` before you can use that area.
EDIT, basic screen usage:
New terminal: `ctrl a` then `c`.
Next terminal: `ctrl a` then `space`.
Previous terminal: `ctrl a` then `backspace`.
N'th terminal `ctrl a` then `[n]`. (works for n∈{0,1…9})
Switch between terminals using list: `ctrl a` then `"` (useful when more than 10 terminals)
Send `ctrl a` to the underlying terminal `ctrl a` then `a`.