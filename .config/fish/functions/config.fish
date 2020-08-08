# Defined in - @ line 1
function config --wraps='git --git-dir=$HOME/projects/dotfiles --work-tree=$HOME status' --wraps='git --git-dir=$HOME/projects/dotfiles --work-tree=$HOME' --wraps='git --git-dir=$HOME/.dotfiles/repo --work-tree=$HOME' --description 'alias config=git --git-dir=$HOME/.dotfiles/repo --work-tree=$HOME'
  git --git-dir=$HOME/.dotfiles/repo --work-tree=$HOME $argv;
end
