gen:
	@protoc \
		--proto_path=protobuf "protobuf/proto/sso.proto" \
		--go_out=protobuf/gen --go_opt=paths=source_relative \
  		--go-grpc_out=protobuf/gen --go-grpc_opt=paths=source_relative