# $1 - container name

os() {
	winpty docker exec -it "$1" bash
}