###################################################################

# Created by write_sdc on Mon Oct  3 19:26:18 2022

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions -max ss_typical_max_0p81v_125c -max_library           \
sc9_cln40g_base_rvt_ss_typical_max_0p81v_125c\
                         -min ff_typical_min_0p99v_m40c -min_library           \
sc9_cln40g_base_rvt_ff_typical_min_0p99v_m40c
set_wire_load_mode top
set_wire_load_model -name Zero -library                                        \
sc9_cln40g_base_rvt_ss_typical_max_0p81v_125c
create_clock -name clk  -period 50  -waveform {0 25}
set_max_delay 50  -from [list [get_ports {a[31]}] [get_ports {a[30]}] [get_ports {a[29]}]       \
[get_ports {a[28]}] [get_ports {a[27]}] [get_ports {a[26]}] [get_ports         \
{a[25]}] [get_ports {a[24]}] [get_ports {a[23]}] [get_ports {a[22]}]           \
[get_ports {a[21]}] [get_ports {a[20]}] [get_ports {a[19]}] [get_ports         \
{a[18]}] [get_ports {a[17]}] [get_ports {a[16]}] [get_ports {a[15]}]           \
[get_ports {a[14]}] [get_ports {a[13]}] [get_ports {a[12]}] [get_ports         \
{a[11]}] [get_ports {a[10]}] [get_ports {a[9]}] [get_ports {a[8]}] [get_ports  \
{a[7]}] [get_ports {a[6]}] [get_ports {a[5]}] [get_ports {a[4]}] [get_ports    \
{a[3]}] [get_ports {a[2]}] [get_ports {a[1]}] [get_ports {a[0]}] [get_ports    \
{b[31]}] [get_ports {b[30]}] [get_ports {b[29]}] [get_ports {b[28]}]           \
[get_ports {b[27]}] [get_ports {b[26]}] [get_ports {b[25]}] [get_ports         \
{b[24]}] [get_ports {b[23]}] [get_ports {b[22]}] [get_ports {b[21]}]           \
[get_ports {b[20]}] [get_ports {b[19]}] [get_ports {b[18]}] [get_ports         \
{b[17]}] [get_ports {b[16]}] [get_ports {b[15]}] [get_ports {b[14]}]           \
[get_ports {b[13]}] [get_ports {b[12]}] [get_ports {b[11]}] [get_ports         \
{b[10]}] [get_ports {b[9]}] [get_ports {b[8]}] [get_ports {b[7]}] [get_ports   \
{b[6]}] [get_ports {b[5]}] [get_ports {b[4]}] [get_ports {b[3]}] [get_ports    \
{b[2]}] [get_ports {b[1]}] [get_ports {b[0]}] [get_ports ci]]  -to [list [get_ports {s[31]}] [get_ports {s[30]}] [get_ports {s[29]}]         \
[get_ports {s[28]}] [get_ports {s[27]}] [get_ports {s[26]}] [get_ports         \
{s[25]}] [get_ports {s[24]}] [get_ports {s[23]}] [get_ports {s[22]}]           \
[get_ports {s[21]}] [get_ports {s[20]}] [get_ports {s[19]}] [get_ports         \
{s[18]}] [get_ports {s[17]}] [get_ports {s[16]}] [get_ports {s[15]}]           \
[get_ports {s[14]}] [get_ports {s[13]}] [get_ports {s[12]}] [get_ports         \
{s[11]}] [get_ports {s[10]}] [get_ports {s[9]}] [get_ports {s[8]}] [get_ports  \
{s[7]}] [get_ports {s[6]}] [get_ports {s[5]}] [get_ports {s[4]}] [get_ports    \
{s[3]}] [get_ports {s[2]}] [get_ports {s[1]}] [get_ports {s[0]}] [get_ports    \
co]]
set_input_delay -clock clk  0  [get_ports {a[31]}]
set_input_delay -clock clk  0  [get_ports {a[30]}]
set_input_delay -clock clk  0  [get_ports {a[29]}]
set_input_delay -clock clk  0  [get_ports {a[28]}]
set_input_delay -clock clk  0  [get_ports {a[27]}]
set_input_delay -clock clk  0  [get_ports {a[26]}]
set_input_delay -clock clk  0  [get_ports {a[25]}]
set_input_delay -clock clk  0  [get_ports {a[24]}]
set_input_delay -clock clk  0  [get_ports {a[23]}]
set_input_delay -clock clk  0  [get_ports {a[22]}]
set_input_delay -clock clk  0  [get_ports {a[21]}]
set_input_delay -clock clk  0  [get_ports {a[20]}]
set_input_delay -clock clk  0  [get_ports {a[19]}]
set_input_delay -clock clk  0  [get_ports {a[18]}]
set_input_delay -clock clk  0  [get_ports {a[17]}]
set_input_delay -clock clk  0  [get_ports {a[16]}]
set_input_delay -clock clk  0  [get_ports {a[15]}]
set_input_delay -clock clk  0  [get_ports {a[14]}]
set_input_delay -clock clk  0  [get_ports {a[13]}]
set_input_delay -clock clk  0  [get_ports {a[12]}]
set_input_delay -clock clk  0  [get_ports {a[11]}]
set_input_delay -clock clk  0  [get_ports {a[10]}]
set_input_delay -clock clk  0  [get_ports {a[9]}]
set_input_delay -clock clk  0  [get_ports {a[8]}]
set_input_delay -clock clk  0  [get_ports {a[7]}]
set_input_delay -clock clk  0  [get_ports {a[6]}]
set_input_delay -clock clk  0  [get_ports {a[5]}]
set_input_delay -clock clk  0  [get_ports {a[4]}]
set_input_delay -clock clk  0  [get_ports {a[3]}]
set_input_delay -clock clk  0  [get_ports {a[2]}]
set_input_delay -clock clk  0  [get_ports {a[1]}]
set_input_delay -clock clk  0  [get_ports {a[0]}]
set_input_delay -clock clk  0  [get_ports {b[31]}]
set_input_delay -clock clk  0  [get_ports {b[30]}]
set_input_delay -clock clk  0  [get_ports {b[29]}]
set_input_delay -clock clk  0  [get_ports {b[28]}]
set_input_delay -clock clk  0  [get_ports {b[27]}]
set_input_delay -clock clk  0  [get_ports {b[26]}]
set_input_delay -clock clk  0  [get_ports {b[25]}]
set_input_delay -clock clk  0  [get_ports {b[24]}]
set_input_delay -clock clk  0  [get_ports {b[23]}]
set_input_delay -clock clk  0  [get_ports {b[22]}]
set_input_delay -clock clk  0  [get_ports {b[21]}]
set_input_delay -clock clk  0  [get_ports {b[20]}]
set_input_delay -clock clk  0  [get_ports {b[19]}]
set_input_delay -clock clk  0  [get_ports {b[18]}]
set_input_delay -clock clk  0  [get_ports {b[17]}]
set_input_delay -clock clk  0  [get_ports {b[16]}]
set_input_delay -clock clk  0  [get_ports {b[15]}]
set_input_delay -clock clk  0  [get_ports {b[14]}]
set_input_delay -clock clk  0  [get_ports {b[13]}]
set_input_delay -clock clk  0  [get_ports {b[12]}]
set_input_delay -clock clk  0  [get_ports {b[11]}]
set_input_delay -clock clk  0  [get_ports {b[10]}]
set_input_delay -clock clk  0  [get_ports {b[9]}]
set_input_delay -clock clk  0  [get_ports {b[8]}]
set_input_delay -clock clk  0  [get_ports {b[7]}]
set_input_delay -clock clk  0  [get_ports {b[6]}]
set_input_delay -clock clk  0  [get_ports {b[5]}]
set_input_delay -clock clk  0  [get_ports {b[4]}]
set_input_delay -clock clk  0  [get_ports {b[3]}]
set_input_delay -clock clk  0  [get_ports {b[2]}]
set_input_delay -clock clk  0  [get_ports {b[1]}]
set_input_delay -clock clk  0  [get_ports {b[0]}]
set_input_delay -clock clk  0  [get_ports ci]
set_output_delay -clock clk  0  [get_ports {s[31]}]
set_output_delay -clock clk  0  [get_ports {s[30]}]
set_output_delay -clock clk  0  [get_ports {s[29]}]
set_output_delay -clock clk  0  [get_ports {s[28]}]
set_output_delay -clock clk  0  [get_ports {s[27]}]
set_output_delay -clock clk  0  [get_ports {s[26]}]
set_output_delay -clock clk  0  [get_ports {s[25]}]
set_output_delay -clock clk  0  [get_ports {s[24]}]
set_output_delay -clock clk  0  [get_ports {s[23]}]
set_output_delay -clock clk  0  [get_ports {s[22]}]
set_output_delay -clock clk  0  [get_ports {s[21]}]
set_output_delay -clock clk  0  [get_ports {s[20]}]
set_output_delay -clock clk  0  [get_ports {s[19]}]
set_output_delay -clock clk  0  [get_ports {s[18]}]
set_output_delay -clock clk  0  [get_ports {s[17]}]
set_output_delay -clock clk  0  [get_ports {s[16]}]
set_output_delay -clock clk  0  [get_ports {s[15]}]
set_output_delay -clock clk  0  [get_ports {s[14]}]
set_output_delay -clock clk  0  [get_ports {s[13]}]
set_output_delay -clock clk  0  [get_ports {s[12]}]
set_output_delay -clock clk  0  [get_ports {s[11]}]
set_output_delay -clock clk  0  [get_ports {s[10]}]
set_output_delay -clock clk  0  [get_ports {s[9]}]
set_output_delay -clock clk  0  [get_ports {s[8]}]
set_output_delay -clock clk  0  [get_ports {s[7]}]
set_output_delay -clock clk  0  [get_ports {s[6]}]
set_output_delay -clock clk  0  [get_ports {s[5]}]
set_output_delay -clock clk  0  [get_ports {s[4]}]
set_output_delay -clock clk  0  [get_ports {s[3]}]
set_output_delay -clock clk  0  [get_ports {s[2]}]
set_output_delay -clock clk  0  [get_ports {s[1]}]
set_output_delay -clock clk  0  [get_ports {s[0]}]
set_output_delay -clock clk  0  [get_ports co]
