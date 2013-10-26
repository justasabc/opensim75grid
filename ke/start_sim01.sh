# http://opensimulator.org/wiki/OpenSim.exe_Command_Line_Options
# logconfig (default)OpenSim.exe.config
# background (default)false
# inimaster  (default)OpenSimDefaults.ini
# inifile    (default)OpenSim.ini
# inidirectory ./grid/sim01/
export MONO_THREADS_PER_CPU=125
cd ~/ke/opensim/opensim75/bin
mono ./OpenSim.exe -logconfig=./grid/sim01/OpenSim.exe.config -inimaster=OpenSimDefaults.ini -inifile=OpenSim.ini -inidirectory=./grid/sim01/ 
