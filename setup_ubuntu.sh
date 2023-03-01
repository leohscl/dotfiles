# fish
# sudo apt-add-repository ppa:fish-shell/release-3
# sudo apt update
# sudo apt install fish
# fish_hybrid_key_bindings

# cargo install sccache
# echo "[build]
# rustc-wrapper = \"$HOME/.cargo/bin/sccache\"" > $HOME/.cargo/config.toml
# cargo install exa
# cargo install bat
# cargo install ripgrep
# cargo install fd-find
# cargo install cargo-info
#
# mkdir ~/.config/fish
echo "alias ls=\"exa\"" > $HOME/.config/fish/config.fish
echo "alias cat=\"bat\"" >> $HOME/.config/fish/config.fish
