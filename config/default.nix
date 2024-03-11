{pkgs, ...}:{
  # Import all your configuration modules here
  imports = [
    ./plugins
    ./options.nix
  ];
  colorschemes.catppuccin.enable = true;
}
