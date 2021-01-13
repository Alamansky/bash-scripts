# $1 - component name (remember to capitalize)

rc() {
	mkdir ./src/"$1"
	touch ./src/"$1"/"$1".js
	touch ./src/"$1"/"$1".scss
}