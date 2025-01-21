# Dotfiles

Welcome to my **dotfiles** repository! This repository contains configuration files to set up and customize a development environment across different machines.

## Features
- **Version-controlled configurations:** Easily track and manage changes in your setup.
- **Cross-platform support:** Works seamlessly on Linux, macOS, and other Unix-based systems.
- **Scalable setup:** Start with a single file and grow to a full-fledged system configuration.

## What are Dotfiles?
Dotfiles are plain text files used to customize your system. They typically configure applications and system behavior. Examples include:
- Shell configurations: `.bashrc`, `.zshrc`
- Editor settings: `.vimrc`, `init.vim`, `init.lua`
- Git configurations: `.gitconfig`
- Tmux settings: `.tmux.conf`

## Getting Started

1. **Clone this repository:**
   ```bash
   git clone https://github.com/010Hamza010/dotfiles.git ~/dotfiles
   ```

2. **Symlink configuration files:**
   Replace `<filename>` with the relevant dotfile name:
   ```bash
   ln -s ~/dotfiles/<filename> ~/.<filename>
   ```

3. **Customize as needed:**
   Edit the dotfiles to match your preferences and workflow.

4. **Reload configurations:**
   Depending on the application, you might need to restart or source the configuration:
   ```bash
   source ~/.bashrc
   ```

## Recommendations
- **Backup existing dotfiles:**
  ```bash
  cp ~/.<filename> ~/.<filename>.backup
  ```
- Use version control to track changes.

## Contributing
Have ideas or improvements? Feel free to open an issue or submit a pull request.

## License
This repository is licensed under the [MIT License](LICENSE).

---

Happy customizing! 🎉


