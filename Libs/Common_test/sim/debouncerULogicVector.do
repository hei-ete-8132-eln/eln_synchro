onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /debouncerulogicvector_tb/reset
add wave -noupdate /debouncerulogicvector_tb/clock
add wave -noupdate -expand /debouncerulogicvector_tb/input
add wave -noupdate -format Analog-Step -height 30 -max 15.0 -radix unsigned /debouncerulogicvector_tb/i_filt/debouncecounter
add wave -noupdate -expand /debouncerulogicvector_tb/debounced
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {8842679128 ps} 0}
configure wave -namecolwidth 285
configure wave -valuecolwidth 42
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1000
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits us
update
WaveRestoreZoom {0 ps} {2100 ns}
