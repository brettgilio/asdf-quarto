<<<<<<< HEAD
# asdf-plugin-template [![Build](https://github.com/asdf-vm/asdf-plugin-template/actions/workflows/build.yml/badge.svg)](https://github.com/asdf-vm/asdf-plugin-template/actions/workflows/build.yml) [![Lint](https://github.com/asdf-vm/asdf-plugin-template/actions/workflows/lint.yml/badge.svg)](https://github.com/asdf-vm/asdf-plugin-template/actions/workflows/lint.yml)

This is an [asdf-vm plugin](https://asdf-vm.com/#/plugins-create) template with CI to run [Shellcheck](https://github.com/koalaman/shellcheck) and testing with the [asdf test GitHub Action](https://github.com/asdf-vm/actions).

## Usage

1. [Generate](https://github.com/asdf-vm/asdf-plugin-template/generate) a new repository based on this template.
1. Clone it and run `bash setup.bash`.
1. Force push to your repo: `git push --force-with-lease`.
1. Adapt your code at the TODO markers. To find the markers: `git grep TODO`.
1. To develop your plugin further, please read [the plugins create section of the docs](https://asdf-vm.com/plugins/create.html).

>A feature of this plugin-template when hosted on GitHub is the use of [release-please](https://github.com/googleapis/release-please), an automated release tool. It leverages [Conventional Commit messages](https://www.conventionalcommits.org/) to determine semver release type, see the [documentation](https://github.com/googleapis/release-please).

## Contributing

Contributions welcome!

1. Install `asdf` tools

    ```shell
    asdf plugin add shellcheck https://github.com/luizm/asdf-shellcheck.git
    asdf plugin add shfmt https://github.com/luizm/asdf-shfmt.git
    asdf install
    ```

1. Develop!

1. Lint & Format

    ```shell
    ./scripts/format.bash
    ./scripts/lint.bash
    ```

1. PR changes
=======
<div align="center">

# asdf-quarto [![Build](https://github.com/brettgilio/asdf-quarto/actions/workflows/build.yml/badge.svg)](https://github.com/brettgilio/asdf-quarto/actions/workflows/build.yml) [![Lint](https://github.com/brettgilio/asdf-quarto/actions/workflows/lint.yml/badge.svg)](https://github.com/brettgilio/asdf-quarto/actions/workflows/lint.yml)

[quarto](https://github.com/quarto-dev/quarto-cli) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

**TODO: adapt this section**

- `bash`, `curl`, `tar`, and [POSIX utilities](https://pubs.opengroup.org/onlinepubs/9699919799/idx/utilities.html).
- `SOME_ENV_VAR`: set this environment variable in your shell config to load the correct version of tool x.

# Install

Plugin:

```shell
asdf plugin add quarto
# or
asdf plugin add quarto https://github.com/brettgilio/asdf-quarto.git
```

quarto:

```shell
# Show all installable versions
asdf list-all quarto

# Install specific version
asdf install quarto latest

# Set a version globally (on your ~/.tool-versions file)
asdf global quarto latest

# Now quarto commands are available
quarto --version
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/brettgilio/asdf-quarto/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Brett Gilio](https://github.com/brettgilio/)
>>>>>>> fa19415 (Generate asdf-quarto plugin from template.)
