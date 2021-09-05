# download all crate dependencies
cargo +nightly fetch

# generate docs for offline usage, this will take a while
cargo +nightly doc

# view docs
#cargo +nightly doc --open



# to use a crate, check which versions you have offline and specify that exact version number in your Cargo.toml
# ls -R ~/.cargo/registry/cache/
