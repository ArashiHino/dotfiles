set -x PATH $HOME/.anyenv/bin $PATH
set -x XDG_CONFIG_HOME $HOME/.config $XDG_CONFIG_HOME

#yarn global
set -x PATH (yarn global bin) $PATH

#ndenv
set -x NDENV_ROOT $HOME/.anyenv/envs/ndenv
set -x PATH $HOME/.anyenv/envs/ndenv/bin $PATH
set -x PATH $NDENV_ROOT/shims $PATH
