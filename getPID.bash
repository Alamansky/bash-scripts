# $1 - port name

pid() {
        ss -ltp | grep "$1"
}
