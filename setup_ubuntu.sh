# fish
# sudo apt-add-repository ppa:fish-shell/release-3
# sudo apt update
# sudo apt install fish
# chsh -s $(which fish)
# log in and out
# fish_hybrid_key_bindings

# curl https://sh.rustup.rs -sSf | sh
# source ~/.cargo/env.fish
#
# sudo apt install build-essential pkg-config libssl
# cargo install sccache
# echo "[build]
# rustc-wrapper = \"$HOME/.cargo/bin/sccache\"" > $HOME/.cargo/config.toml
# cargo install exa
# cargo install bat
# cargo install ripgrep
# cargo install fd-find
# cargo install cargo-info
# cargo install du-dust
# cargo install speedtest-rs
# cargo install wiki-tui
# cargo install mprocs
# cargo install zellij

# starship
# curl -sS https://starship.rs/install.sh | sh
# echo "starship init fish | source" >> $HOME/.config/fish/config.fish
# mkdir ~/.config/fish
# echo "alias ls=\"exa\"" > $HOME/.config/fish/config.fish
# echo "alias cat=\"bat\"" >> $HOME/.config/fish/config.fish
# sudo rm -rf /opt/nvim
# curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
# sudo tar -C /opt -xzf nvim-linux64.tar.gz
# echo "alias vim=nvim" >> ~/.config/fish/config.fish
# echo "fish_add_path /opt/nvim-linux64/bin" >> ~/.config/fish/config.fish
#
# i3²

sudo apt install libsensors-dev
cd
git clone https://github.com/greshake/i3status-rust
cd i3status-rust
cargo install --path . --locked
./install.sh
