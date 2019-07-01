# work-machine-ubuntu-18-04

Set up a work machine from fresh install of Ubuntu 18.04.

[![Release](https://img.shields.io/github/release/digimokan/work-machine-ubuntu-18-04.svg?label=release)](https://github.com/digimokan/work-machine-ubuntu-18-04/releases/latest "Latest Release Notes")
[![License](https://img.shields.io/badge/license-MIT-blue.svg?label=license)](LICENSE.txt "Project License")

## Table Of Contents

* [Motivation](#motivation)
* [Requirements](#requirements)
* [Quick Start](#quick-start)
    * [New Install](#new-install)
    * [Update Existing Config](#update-existing-config)
* [Contributing](#contributing)

## Motivation

Provision a new-install Ubuntu 18.04 machine, or update the existing config of an
Ubuntu 18.04 machine.

## Requirements

* Ubuntu 18.04

## Quick Start

### New Install

1. Install git:

   ```shell
   $ apt install git
   ```

2. Clone project into a local project directory:

   ```shell
   $ git clone https://github.com/digimokan/work-machine-ubuntu-18-04.git
   ```

3. Change to the local project directory:

   ```shell
   $ cd work-machine-ubuntu-18-04
   ```

4. Run the setup script:

   ```shell
   $ ./setup.sh
   ```

### Update Existing Config

1. Change to the local project directory:

   ```shell
   $ cd work-machine-ubuntu-18-04
   ```

2. Pull latest changes from this repo:

   ```shell
   $ git pull https://github.com/digimokan/work-machine-ubuntu-18-04.git
   ```

3. Run the setup script:

   ```shell
   $ ./setup.sh
   ```

OR

1. Update directly from this repo:

   ```shell
   $ sudo ansible-pull -U https://github.com/digimokan/work-machine-ubuntu-18-04.git
   ```

## Contributing

* Feel free to report a bug or propose a feature by opening a new
  [Issue](https://github.com/digimokan/work-machine-ubuntu-18-04/issues).
* Follow the project's [Contributing](CONTRIBUTING.md) guidelines.
* Respect the project's [Code Of Conduct](CODE_OF_CONDUCT.md).

