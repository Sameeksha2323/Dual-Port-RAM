# Dual_port_ram
Dual Clock Dual Port RAM using verilog

Team 1:
Name | College
-- | --
Sameeksha | Delhi Technological University
Aishani | DCRUST
Ananya Singhal | Ajay Kumar Garg Engineering College
Amritha Anujan | IIIT Kottayam

Mentor:
Sanjay Kumar Saini

Presentation:
!(https://www.canva.com/design/DAGTvxuOlXA/8aKrtdbtJZaXSVuQFBUUJg/edit?utm_content=DAGTvxuOlXA&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton)

Specification:
The following table shows pin descriptions for a dual-port RAM with synchronous read (read through) and two clocks.
IO pins | Description
-- | --
clk1 | Positive-Edge   Write/Primary Read Clock
clk2 | Positive-Edge   Dual Read Clock
wea | Synchronous   Write Enable (active High)
web | Synchronous   Write Enable (active High)
add1 | Write/Primary   Read Address
add2 | Dual   Read Address
dia | Data   Input
do1 | Primary Output Port
dib | Data   Input
do2 | Dual Output Port


simulation waveform:

![image](https://user-images.githubusercontent.com/72481400/98443803-cf4e5c80-2133-11eb-975e-097f68dbda61.png)


