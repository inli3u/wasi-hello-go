### Running WebAssembly (WASM) on docker

This repo shows WASM running on docker with the [WASI](https://wasi.dev/) interface. WASI exposes several operating system like APIs to WASM making it a feasible target for server-side applications.

### Why this is exciting

WASM is built for portability and security, solving some of the same problems as docker. It's highly portable -- it doesn't have to be built for a specific architecture and doesn't require dependancies to be shipped with your application for it to run. WASM binaries are completely sandboxed from the underlying OS. It uses a capability-based security model, which means a WASI app can only access system resources that are explicitly granted to it.

### Why run WASM on docker

...

### Next steps

- Try out some of the WASI APIs

### Notes

At the time of this writting, using Docker Desktop v4.22.1, it builds the docker image correctly but produces the following error: `failed to solve: no match for platform in manifest`. This error appears to be benign.

### Resources

- https://wasi.dev/
- https://github.com/docker/roadmap/issues/426
- https://hacks.mozilla.org/2019/03/standardizing-wasi-a-webassembly-system-interface/
- https://github.com/bytecodealliance/wasmtime/blob/main/docs/WASI-intro.md
- https://medium.com/@shivraj.jadhav82/webassembly-wasm-docker-vs-wasm-275e317324a1
