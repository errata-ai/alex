# alex [![Build Status](https://travis-ci.com/errata-ai/alex.svg?branch=master)](https://travis-ci.com/errata-ai/alex) ![Vale version](https://img.shields.io/badge/vale-%3E%3D%20v1.7.0-blue.svg) ![license](https://img.shields.io/github/license/mashape/apistatus.svg)

> [`alex`](https://github.com/get-alex/alex): Catch insensitive, inconsiderate writing.

This repository contains a [Vale-compatible](https://github.com/errata-ai/vale) implementation of the guidelines enforced by the `alex` ([LICENSE](https://github.com/get-alex/alex/blob/main/license)) linter.

## Getting Started

To get started, add the package to your configuration file (as shown below) and then run `vale sync`.

```ini
StylesPath = styles
MinAlertLevel = suggestion

Packages = alex

[*]
BasedOnStyles = alex
```