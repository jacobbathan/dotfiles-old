if status is-interactive
  # Set path for Deno
  set -x DENO_INSTALL /home/jacob/.deno
  set -x PATH $DENO_INSTALL/bin:$PATH
  set PATH $HOME/.cargo/bin $PATH
# Commands to run in interactive sessions can go here
end
