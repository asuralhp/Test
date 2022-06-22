# Vim

## Intro

Vim command: vi File.ext

NeoVim command: nvim File.ext

arrow in insert mode: `:set nocompatible`

backspace in insert mode: `:set backspace=indent,eol,start`

## Hotkey

### File

quit without save : `:q!`

quit and save : `:wq`

### Action

repeat previous action : <kbd>.</kbd>

select : <kbd>V</kbd>

### Navigation

move cursor left : <kbd>h</kbd>

move cursor down : <kbd>j</kbd>

move cursor up : <kbd>k</kbd>

move cursor right  : <kbd>l</kbd>

move to Top : <kbd>H</kbd> / <kbd>g</kbd> + <kbd>g</kbd>

move to Middle : <kbd>M</kbd>

move to Bottom : <kbd>L</kbd> / <kbd>G</kbd>

### Character

move to character : <kbd>f</kbd> + `{character}`

move to matching character : <kbd>%</kbd>

insert mode : <kbd>i</kbd>

exit insert mode : <kbd>Esc</kbd> / <kbd>Alt</kbd> + <kbd>Backspace</kbd>

delete right : <kbd>x</kbd>

delete left : <kbd>Shift</kbd> + <kbd>x</kbd>

insert mode at next position : <kbd>a</kbd>

insert mode at the end of a line : <kbd>A</kbd>

capitalize a character : <kbd>~</kbd>

change a character : <kbd>r</kbd>

### Word

move forwards to start of a word : <kbd>w</kbd>

move forwards to start of a word while skipping punctuation : <kbd>W</kbd>

move backwards to start of a word : <kbd>b</kbd>

move backwards to start of a word while skipping punctuation : <kbd>B</kbd>

move forwards to end of a word : <kbd>e</kbd>

move backwards to end of a word : <kbd>g</kbd> + <kbd>e</kbd>

move to instance: <kbd>*</kbd>

change a word: <kbd>c</kbd> + <kbd>w</kbd>

delete a word: <kbd>d</kbd> + <kbd>w</kbd>

### Line

move to start of a line : <kbd>0</kbd>

move to end of a line : <kbd>e</kbd>

move to number of line : `{number}`

open a line on next line : <kbd>o</kbd>

open a line on previous line : <kbd>O</kbd>

copy a line : <kbd>y</kbd> + <kbd>y</kbd>

paste next line : <kbd>p</kbd>

paste previous line : <kbd>P</kbd>

change a line til a character : <kbd>c</kbd> + <kbd>t</kbd> + `{character}`

delete a line : <kbd>d</kbd> + <kbd>d</kbd>

delete til a character : <kbd>d</kbd> + <kbd>t</kbd> + `{character}`

delete til the end of line : <kbd>D</kbd>

indent forwards : <kbd>></kbd>

indent backwards : <kbd><</kbd>

### Block

move next block :  <kbd>}</kbd>

move previous block :  <kbd>{</kbd>

delete next block :  <kbd>d</kbd> + <kbd>{</kbd>

delete previous block :  <kbd>d</kbd> + <kbd>}</kbd>

### Search

`:%s/find/replace/gc`
