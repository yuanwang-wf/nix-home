{ pkgs }:

with pkgs; [
  #cacert
  clang
  coreutils-prefixed
  moreutils

  ffmpeg
  less
  gifsicle
  graphviz
  htop
  nix-prefetch-git
  cachix
  nixfmt
  sass
  #stack
  tree
  broot
  wget
  unrar
  unzip
  graphviz
  plantuml
  xclip
  pass

  shellcheck
  gitAndTools.pre-commit
  gitAndTools.delta
  gitAndTools.pass-git-helper
  gitAndTools.gh
  #gitAndTools.gitstatus
  ranger

  nixpkgs-fmt
  nix-tree

  #Apps
  #HandBrake
  #wifi-password
  Stretchly
  #ihp
  #nixops
  #nixfmt
  #nox
  #niv
  #google-cloud-sdk

  mu
  offlineimap
  notmuch
  google-cloud-sdk

  # productivity
  pandoc
  #fzf

  autojump
  vscode

  shellcheck
  fontconfig

  #minikube
  #kubectl

]
