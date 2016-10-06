# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
for file in ~/.{bash_prompt,path,exports,aliases,inputrc}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file"
done
unset file



# added by Anaconda3 4.0.0 installer
export PATH="/Users/jpvelez/anaconda/bin:$PATH"

# added by Anaconda3 4.0.0 installer
export PATH="//anaconda/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# The next line updates PATH for the Google Cloud SDK.
source '/Users/jpvelez/Downloads/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
source '/Users/jpvelez/Downloads/google-cloud-sdk/completion.bash.inc'
