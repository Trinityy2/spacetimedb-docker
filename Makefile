start:
	docker run --rm --pull always --name spacetimedb -p 3000:80 -v ./data:/stdb -v ./keys:/etc/spacetimedb clockworklabs/spacetimedb:latest start

keys:
	mkdir -p ./keys
	openssl genrsa -out ./keys/private.pem 2048
	openssl rsa -in ./keys/private.pem -outform PEM -pubout -out ./keys/public.pem