# http://opensimulator.org/wiki/OpenSim.exe_Command_Line_Options
# logconfig (default)OpenSim.exe.config
# background (default)false
# inimaster  (default)OpenSimDefaults.ini
# inifile    (default)OpenSim.ini
# inidirectory ./grid/sim01/
./common_env.sh
bin=`dirname "$0"`
bin=`cd "../$bin"; pwd`
cd $bin

export SIM_NAME="sim01"
export SIM_DIR="./grid/instances/$SIM_NAME"
export SIM_LOG_CONFIG="$SIM_DIR/$SIM_NAME.exe.config"
export SIM_LOG_FILE="$SIM_DIR/$SIM_NAME.log" 
# SIM_LOG_FILE will be used in xxx.exe.config
mono ./OpenSim.exe -logconfig=$SIM_LOG_CONFIG -inimaster=OpenSimDefaults.ini -inifile=OpenSim.ini -inidirectory=$SIM_DIR
