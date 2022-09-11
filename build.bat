set CGO_ENABLED=0
set GOOS=windows
set GOARCH=amd64
 
 

go build -trimpath -ldflags "-s -w" -buildvcs=false  -o bin/frpc.exe ./cmd/frpc