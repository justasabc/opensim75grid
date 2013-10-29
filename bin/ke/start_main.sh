# logconfig (default)Robust.exe.config
# inifile    (default)Robust.ini
# console rest|basic|empty(default)
bin=`dirname "$0"`
bin=`cd "../$bin"; pwd`
cd $bin

export SERVICE_NAME="main"
export SERVICE_DIR="./grid/services/$SERVICE_NAME"
export SERVICE_LOG_CONFIG="$SERVICE_DIR/$SERVICE_NAME.exe.config"
export SERVICE_LOG_FILE="$SERVICE_DIR/$SERVICE_NAME.log" 
# SERVICE_LOG_FILE will be used in xxx.exe.config
mono ./Robust.exe -logconfig="$SERVICE_LOG_CONFIG" -inifile="$SERVICE_DIR/$SERVICE_NAME.ini"
