pro:
	protoc --go_out=./totalPro --go-grpc_out=./totalPro product/product.proto

test:
	echo "hhhh"

build:
	go build