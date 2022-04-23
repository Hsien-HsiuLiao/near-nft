# NEAR NFT

* https://openquest.xyz/quest/creating-nfts-using-near-on-rust

install the WebAssembly toolchain. This will enable us to compile Rust into a WebAssembly file that can be run on the blockchain.


```rustup target add wasm32-unknown-unknown```

`build.sh` will compile your contract and copy the resulting .wasm to a result directory, where you can view it easier. Create the result directory before running this bash script. 