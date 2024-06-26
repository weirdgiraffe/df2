# Base16 Gruvbox light, hard
# Scheme author: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
# Template author: Tinted Theming (https://github.com/tinted-theming)
# https://github.com/tinted-theming/base16-fzf/blob/main/bash/base16-gruvbox-light-hard.config

_gen_fzf_default_opts() {

local color00='#f9f5d7'
local color01='#ebdbb2'
local color02='#d5c4a1'
local color03='#bdae93'
local color04='#665c54'
local color05='#504945'
local color06='#3c3836'
local color07='#282828'
local color08='#9d0006'
local color09='#af3a03'
local color0A='#b57614'
local color0B='#79740e'
local color0C='#427b58'
local color0D='#076678'
local color0E='#8f3f71'
local color0F='#d65d0e'

export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"

}

_gen_fzf_default_opts
