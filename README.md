# NEAR NFT

* https://openquest.xyz/quest/creating-nfts-using-near-on-rust

install the WebAssembly toolchain. This will enable us to compile Rust into a WebAssembly file that can be run on the blockchain.


```rustup target add wasm32-unknown-unknown```

`build.sh` will compile your contract and copy the resulting .wasm to a result directory, where you can view it easier. Create the result directory before running this bash script. 

? https://www.ibm.com/docs/en/zos/2.3.0?topic=descriptions-chmod-change-mode-file-directory

? `chmod u+x file`

run `sh build.sh`

https://docs.near.org/docs/tools/near-cli

`sh deploy.sh`

- Transaction Id GbfkNcXvENaVcaU5qRJzicMFfWvFU7g8XKnXL6baLwYp
- To see the transaction in the transaction explorer, please open this url in your browser
- https://explorer.testnet.near.org/transactions/GbfkNcXvENaVcaU5qRJzicMFfWvFU7g8XKnXL6baLwYp
- Done deploying to dev-1653424963340-68833168458911

`export CONTRACT=dev-***-***`

`cargo test -- --nocapture`