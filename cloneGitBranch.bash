# $1 - repo name
# $2 - repo branch name

gb() {
	git clone https://github.com/Alamansky/"$1".git --branch "$2" --single-branch
}