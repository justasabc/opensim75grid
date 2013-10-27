# http://opensimulator.org/wiki/OpenSim.exe_Command_Line_Options
# logconfig (default)OpenSim.exe.config
# background (default)false
# inimaster  (default)OpenSimDefaults.ini
# inifile    (default)OpenSim.ini
# inidirectory ./grid/sim02/
./env.sh
cd ~/ke/opensim/opensim75/bin
mono ./OpenSim.exe -logconfig=./grid/instances/sim02/sim02.exe.config -inimaster=OpenSimDefaults.ini -inifile=OpenSim.ini -inidirectory=./grid/instances/sim02/ 
