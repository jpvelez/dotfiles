# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
for file in ~/.{bash_prompt,path,exports,aliases,inputrc}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file"
done
unset file

# added by Anaconda3 4.0.0 installer
export PATH="//anaconda/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# Start in repos directory.
cd ~/repos
