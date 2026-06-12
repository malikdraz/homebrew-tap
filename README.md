# Malikdraz Homebrew Tap

This repository is Malik Umar Draz's Homebrew tap for distributing open-source
applications, CLI tools, and developer utilities.

Use this tap to install tools published by Malik through Homebrew instead of
cloning source repositories or managing binaries manually.

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

| Formula    | Description                                                | Install                               |
| ---------- | ---------------------------------------------------------- | ------------------------------------- |
| `prooflog` | Local-first proof reports for agent-assisted code changes. | `brew install malikdraz/tap/prooflog` |

## Available Casks

| Cask      | Description                                                 | Install                                     |
| --------- | ----------------------------------------------------------- | ------------------------------------------- |
| `dayline` | Local-first engineering work ledger for the macOS menu bar. | `brew install --cask malikdraz/tap/dayline` |

## Dayline

Dayline is a local-first macOS menu bar app and CLI that records engineering
work — commands, commits, tests, and agent sessions — into a local ledger and
generates grounded daily summaries. The app is signed and notarized and
requires macOS 14 or later.

Install Dayline from this tap:

```sh
brew install --cask malikdraz/tap/dayline
```

Or add the tap first:

```sh
brew tap malikdraz/tap
brew install --cask dayline
```

## ProofLog

Install ProofLog from this tap:

```sh
brew install malikdraz/tap/prooflog
```

Or add the tap first:

```sh
brew tap malikdraz/tap
brew install prooflog
```
