

all:
	go build -buildmode=plugin -o plugins/sys_command.so plugins/syscmd.go
	go build -o gosh shell/gosh.go
