# A Fast, Tiny Neovim Config
Neovim, with all the speed, without all the bloat!

I wanted an editor that was fast while staying out of my way. While large editors like VS Code and JetBrains are powerful, they can be clunky and distracting. With Neovim, I was able to include only the features that I need and keep everything else out, allowing me to put my max focus into my work.

This config might not provide enough features to justify uninstalling VS Code or JetBrains, but it should work great 95% of the time.

**DISCLAIMER:** This is my personal config based my personal workflow, so it may not work for many people.

## Features
- Language Server Support
- Autocompletion/Code Snippets
- Trouble Viewing (seeing all of your errors/warnings in one window)
- Light Theme (makes text easier to read)

## Setup
### Linux (MacOS maybe, not tested) ###
1. Clone this repository into ~/.config/nvim
2. Start Neovim and run :checkhealth
3. Fix any issues listed (e.g. install missing programs)
4. Enjoy!

## Plugins and Configuration
All of the plugins used is set up using lazy.nvim. Plugins can be viewed under lua/plugins/plugins.lua. Additional configuration can be viewed under init.lua.

## Contribute
I am open to suggestions! To make a suggestion, just create a new issue in this repository.
