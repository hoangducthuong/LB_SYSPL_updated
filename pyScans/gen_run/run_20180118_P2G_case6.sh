#!/bin/sh

dir_bin=/home/cmb/tmatsumu/LB_SYSPL/LB_SYSPL_v4.4/pyScans/

# LiteBIRD sidelobe source 

# (option of shell input)
# (title)
# (sampleing [Hz])
# (sec in a day)
# (precession angle [degs])
# (precession period [min])
# (spin axis angle [degs])
# (spin axis period [rpm])
# (sim run period [days])
# (nside for projection)

# this script was used to compare with the pointing generated by the Guillaume and also the Tomo's pyScan pointing running on the local laptop in python.

date=20180118_P2G_case6

python ${dir_bin}/src/run_scan_todgen_c.mod2.py y LB_L2_${date}_samplerate 10 86400. 30. 90.6 65. 0.1 365 256
