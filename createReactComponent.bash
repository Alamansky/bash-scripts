# $1 - component name (remember to capitalize)

rc() {
	mkdir ./src/components/"$1"
	touch ./src/components/"$1"/"$1".js
	touch ./src/components/"$1"/"$1".scss
}
