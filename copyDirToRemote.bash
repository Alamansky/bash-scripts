# $1 - name of rsa key
# $2 - name of dir to copy
# $3 - ip address of remote

scp-dir() {
	scp -r -i ../.ssh/"$1" "$2" andrew@"$3":/home/andrew/
}