#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#InputLevel 1
$+1::send, {`%}
$+2::send, {7}
$+3::send, {5}
$+4::send, {3}
$+5::send, {1}
$+6::send, {9}
$+7::send, {0}
$+8::send, {2}
$+9::send, {4}
$+0::send, {6}
$+-::send, {8}
$+=::send, {``}
$+]::send, {^}

#InputLevel 2
$`::send, {$}
$1::send, {&}
$2::send, {[}
$3::send, {{}
$4::send, {}}
$5::send, {(}
$6::send, {=}
$7::send, {*}
$8::send, {)}
$9::send, {+}
$0::send, {]}
$-::send, {!}
$=::send, {#}
$q::;
$w::,
$e::.
$r::p
$t::y
$y::f
$u::g
$i::c
$o::r
$p::l
$[::/
$]::@
$s::o
$d::e
$f::u
$g::i
$h::d
$j::h
$k::t
$l::n
$;::s
$'::-
$z::'
$x::q
$c::j
$v::k
$b::x
$n::b
$,::w
$.::v
$/::z
$Esc::Tab
$Tab::Esc
$CapsLock::Ctrl
$Alt::BackSpace
$Del::CapsLock
$Ctrl::Alt
