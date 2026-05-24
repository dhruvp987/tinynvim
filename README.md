# A Fast, Tiny Neovim Config
Neovim, with all the speed, without all the bloat!

I wanted an editor that was fast while staying out of my way. While large editors like VS Code and JetBrains are powerful, they can be clunky and distracting. With Neovim, I was able to include only the features that I need and keep everything else out, allowing me to put my max focus into my work.

This config might not provide enough features to justify uninstalling VS Code or JetBrains, but it should work great 95% of the time.

**DISCLAIMER:** This is my personal config based my personal workflow, so it may not work for many people. It will probably feel barebones.

## Features
- Language Server Support
- Formatting on save and with :Format command
- Autocompletion/Code Snippets
- Trouble Viewing (seeing all of your errors/warnings in one window)
- Fuzzy Finding
- File Explorer
- Git Buffer Integration
- Tabs
- Dark Theme ([thorn.nvim](https://github.com/jpwol/thorn.nvim))

## Setup & Usage
### Linux (MacOS maybe, not tested) ###
1. Clone this repository into ~/.config/nvim
2. Start Neovim and run :checkhealth
3. Fix any issues listed (e.g. install missing programs)
4. Read configuration files and plugin documentation to finish setup and learn how to use features
5. Enjoy!

## Plugins and Configuration
All of the plugins used is set up using lazy.nvim. Plugins can be viewed under lua/plugins/plugins.lua. Additional configuration can be viewed under init.lua.

### Formatters
Some formatters have been configured under the conform.nvim plugin. However, you will need to install the formatters manually. View configured formatters with :ConformInfo, then either use Mason (with :Mason) to install them within Neovim, or install them globally.

## Contribute
I am open to suggestions! To make a suggestion, just create a new issue in this repository.
