watch +args='test':
  cargo watch --clear --exec '{{args}}'

ci:
  cargo build --all --all-targets
  cargo clippy --all --all-targets
  cargo fmt --all -- --check
  cargo test --all
