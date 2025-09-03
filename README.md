# My Neovim Configuration

This is my personal Neovim configuration, built on top of the [LazyVim](https://www.lazyvim.org/) distribution. It's designed to be a powerful and efficient development environment, while also being easy to understand and customize for beginners.

## Features

*   **LazyVim Base:** Leverages the power and simplicity of LazyVim for package management and a sane set of default plugins.
*   **Custom Plugins:** Includes a few carefully selected plugins to enhance the development experience.
*   **Beginner Friendly:** The configuration is well-documented and structured to be easy to follow for those new to Neovim.
*   **Custom Keymaps:** Includes a few custom keymaps for common actions.

## Installation

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/Justin-Diner/neovim_configurations ~/.config/nvim
    ```
2.  **Install Neovim:** Make sure you have Neovim v0.9.0+ installed. You can find installation instructions [here](https://github.com/neovim/neovim/wiki/Installing-Neovim).
3.  **Start Neovim:** The first time you start Neovim, LazyVim will automatically install all the plugins.

## Configuration

The main configuration file is `init.lua`. This file is responsible for setting up the basic Neovim options and loading the LazyVim configuration.

The LazyVim configuration is located in `lua/config/lazy.lua`. This file is where you can add or remove plugins, and customize their settings.

The `lua/plugins` directory contains the configuration for all the custom plugins. Each file in this directory corresponds to a plugin, and contains the configuration for that plugin.

## Plugins

This configuration includes the following plugins:

*   [LazyVim](https://github.com/LazyVim/LazyVim): The base distribution for this configuration.
*   [catppuccin](https://github.com/catppuccin/nvim): A soothing pastel theme for Neovim.
*   [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim): A file explorer for Neovim.
*   [autosave.nvim](https://github.com/pocco81/auto-save.nvim): Automatically saves your files.
*   [bufferline.nvim](https://github.com/akinsho/bufferline.nvim): A line for displaying open buffers.

## Keymaps

*   `<C-n>`: Toggle Neo-tree.

## Contributing

This configuration is a work in progress, and I'm always open to suggestions and contributions. If you have any ideas for how to improve it, please feel free to open an issue or a pull request.

## License

This configuration is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.
