# utopia_mason

Utopia USS - common patterns extracted as [mason](https://pub.dev/packages/mason_cli) bricks.

## Installation

```
$ flutter pub global activate mason_cli
$ mason add utopia_screen -g --git-url https://github.com/Utopia-USS/utopia-mason.git --git-path bricks/screen
```

## Usage

```
project_root$ mason init
project_root$ mason make utopia_screen -o lib/screen/my_screen
```

Add `.mason`, `mason.yaml` and `mason-lock.yaml` to `.gitignore`.
