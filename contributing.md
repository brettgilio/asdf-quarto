# Contributing

Testing Locally:

```shell
asdf plugin test <plugin-name> <plugin-url> [--asdf-tool-version <version>] [--asdf-plugin-gitref <git-ref>] [test-command*]

# TODO: adapt this
asdf plugin test quarto https://github.com/brettgilio/asdf-quarto.git "quarto --version"
```

Tests are automatically run in GitHub Actions on push and PR.
