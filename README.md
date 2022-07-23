# utopia_mason

Utopia USS - common patterns extracted as [mason](https://pub.dev/packages/mason_cli) bricks.

## Installation

```
$ flutter pub global activate mason_cli
```

## Usage

## Utopia_screen

```
project_root$ mason init
project_root$ mason add utopia_screen
project_root$ mason make utopia_screen -o lib/screen/my_screen
```

## Utopia_hook_provider

```
project_root$ mason init
project_root$ mason add utopia_hook_provider
your_directory$ mason make utopia_hook_provider 
```
### required params
```
string: name
```    
### structure:
```
name/
    name_state.dart   
```

## Utopia_flow

```
project_root$ mason init
project_root$ mason add utopia_flow
your_directory$ mason make utopia_flow
```

### required params
```
string: name
```    
### structure:
    
```
flow/
    state/
        name_flow_state.dart
    name_flow.dart
    name_flow_routing.dart    
        
screen/ 
    name/
        state/
        view/
        name_screen.dart
```

Add `.mason`, `mason.yaml` and `mason-lock.yaml` to `.gitignore`.
