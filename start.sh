go build -ldflags="-s -w" -tags netgo -trimpath -o go-proxy-bingai main.go && exec ./go-proxy-bingai
