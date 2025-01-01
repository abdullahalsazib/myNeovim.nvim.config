# My Neovim Configuration

Welcome to my Neovim configuration repository! This repository contains my custom `init.lua` setup tailored to enhance productivity, streamline workflows, and provide an optimal coding environment.

## Features

### ⚙️ Core Configurations
- **Lua-based Configuration**: Fully written in Lua for performance and simplicity.
- **Minimalistic & Fast**: Lightweight yet powerful configuration for blazing-fast editing.

### 📦 Plugin Management
- **Plugin Manager**: Configured with [packer.nvim](https://github.com/wbthomason/packer.nvim) for managing plugins efficiently.
- **Lazy Loading**: Most plugins are lazily loaded to minimize startup time.

### ✨ UI Enhancements
- **Statusline**: Customizable and informative statusline with [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim).
- **File Explorer**: Intuitive navigation with [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua).
- **Icons**: Enhanced visuals with [nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons).
- **Themes**: Beautiful color schemes for better code readability.

### 🚀 Productivity Boosters
- **LSP (Language Server Protocol)**: Out-of-the-box support for multiple programming languages using [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig).
- **Autocompletion**: Powered by [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) and its ecosystem of plugins.
- **Snippets**: Snippet support with [LuaSnip](https://github.com/L3MON4D3/LuaSnip).
- **Syntax Highlighting**: Modern syntax highlighting with [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter).

### 🛠️ Developer Tools
- **Debugger Integration**: Debugging support with [nvim-dap](https://github.com/mfussenegger/nvim-dap).
- **Git Integration**: Seamless Git experience using [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim).
- **Terminal Emulator**: Embedded terminal with [toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim).

### 🔄 Utilities
- **Fuzzy Finder**: Blazingly fast file and content searching with [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim).
- **Session Management**: Persistent sessions for a seamless workflow.
- **Startup Optimization**: Tools to profile and optimize startup time.

## Installation

### Prerequisites
1. **Neovim**: Version 0.8+ (ensure Neovim is installed on your system).
2. **Git**: For cloning this repository and plugin management.
3. **Node.js**: Required for some plugins (like Treesitter).
4. **Python3**: Necessary for Python-based LSP support.
5. **Packer.nvim**: Install it using the following command:
   ```bash
   git clone --depth 1 https://github.com/wbthomason/packer.nvim \
   ~/.local/share/nvim/site/pack/packer/start/packer.nvim
   ```

### Installation Steps
1. Clone this repository:
   ```bash
   git clone https://github.com/abdullahalsazib/myNeovim.nvim.config ~/.config/nvim
   ```

2. Install plugins:
   Open Neovim and run:
   ```vim
   :PackerSync
   ```

3. Restart Neovim:
   Exit and reopen Neovim to load the configuration.

## Usage

- Open Neovim:
  ```bash
  nvim
  ```
- Use `:Telescope` to search files, content, and more.
- Open the file explorer with `<leader>e`.
- Toggle the terminal with `<leader>t`.

## Customization

Feel free to modify the configuration to suit your needs. The primary configuration file is `init.lua`, and plugin-specific configurations are stored in the `lua` directory.

## Screenshots

### Editor View
![Editor View](https://example.com/editor-view.png)

### File Explorer
![File Explorer](https://example.com/file-explorer.png)

### Fuzzy Finder
![Fuzzy Finder](https://example.com/fuzzy-finder.png)

## Contributing

Contributions, issues, and feature requests are welcome! Feel free to fork the repository and submit pull requests.

## License

This repository is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

**Happy Coding!** 😊
