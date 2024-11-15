{pkgs, ...}:{
  imports = [ 
    ./options.nix
    ./plugins.nix
    ./keymaps.nix
  ];
  colorschemes.catppuccin.enable = true;
}
