{pkgs, ...}:{
  imports = [
    ./telescope.nix
  ];
  plugins = {
    web-devicons.enable = true;
    lualine.enable = true;
  };
}
