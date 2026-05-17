# Malikdraz Homebrew Tap

This repository is Malik Umar Draz's Homebrew tap for shipping applications,
CLI tools, and developer utilities.

Malik is a Principal Software Engineer focused on AWS, Docker, Kubernetes,
AI/GenAI, Rust, Go, Python, and pragmatic developer tooling. This tap provides
a simple Homebrew-based install path for tools he publishes, maintains, or uses
across local engineering workflows.

## Install

Install a package directly from this tap:

```sh
brew install malikdraz/tap/<formula>
```

Or add the tap first:

```sh
brew tap malikdraz/tap
brew install <formula>
```

In a `Brewfile`:

```ruby
tap "malikdraz/tap"
brew "<formula>"
```

## Available Formulae

| Formula | Description | Install |
| --- | --- | --- |
| _Coming soon_ | Tools will be listed here as they are added. | - |

## Release Workflow

This tap is the distribution layer for packaged tools. The source code and
project-specific documentation should stay in each tool's own repository; this
repo should focus on Homebrew packaging, install instructions, and release
metadata.

The expected release flow is:

1. Build and publish the application or CLI artifact from its source repository.
2. Add or update the corresponding Homebrew formula in this tap.
3. Open a pull request.
4. Let Homebrew `test-bot` validate the formula.
5. Publish bottles through the tap workflow.

GitHub Actions in this repository run Homebrew validation and bottle publishing
workflows.

## Adding A Formula

Formulae should live under:

```text
Formula/<name>.rb
```

Each formula should include:

- a clear `desc`
- a project `homepage`
- a versioned release `url`
- a verified `sha256`
- a minimal `test do` block
- install instructions that match the released artifact layout

## Documentation

For Homebrew usage, see:

- `brew help`
- `man brew`
- [Homebrew Documentation](https://docs.brew.sh)
