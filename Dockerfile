FROM --platform=$BUILDPLATFORM tinygo/tinygo:0.29.0 AS build
COPY src /src
WORKDIR /build
RUN tinygo build -o hello.wasm -target=wasi /src/hello.go

FROM scratch
COPY --chmod=755 --link --from=build build/hello.wasm /hello.wasm
ENTRYPOINT [ "/hello.wasm" ]
