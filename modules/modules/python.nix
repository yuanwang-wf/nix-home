{ config, lib, pkgs, ... }:

with lib;
let cfg = config.programs.python;
in
{
  options.programs.python = {
    enable = mkEnableOption "python";
    package = mkOption {
      type = types.package;
      default = pkgs.python3;
      defaultText = literalExample "pkgs.python3";
      description = ''
        python package to install.
      '';
    };
  };

  config = mkIf cfg.enable {
    home-manager.users.yuanwang.home.packages = [
      cfg.package
      pkgs.black
      pkgs.python38Packages.pyflakes
      pkgs.python38Packages.pytest
      pkgs.python38Packages.isort
    ];
  };
}
