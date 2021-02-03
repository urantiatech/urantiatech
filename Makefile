all:
	go build -o urantiatech .

docker:
	GOOS=linux CGO_ENABLED=0 go build -a -installsuffix cgo -o urantiatech .
	- docker image rm urantiatech/urantiatech
	docker build -t urantiatech/urantiatech .
	docker push urantiatech/urantiatech

clean:
	go clean