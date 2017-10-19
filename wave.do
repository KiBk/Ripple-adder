onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand /testbench_for_ripple/Sum
add wave -noupdate -expand /testbench_for_ripple/A
add wave -noupdate -expand /testbench_for_ripple/B
add wave -noupdate /testbench_for_ripple/Cin
add wave -noupdate /testbench_for_ripple/Cout
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {42 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 199
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {512 ns}
