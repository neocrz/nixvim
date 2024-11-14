{pkgs, ...}:{
  imports = [ 
    ./options.nix
    ./plugins.nix
  ];
  globals.mapleader = ",";
  colorschemes.catppuccin.enable = true;
}
