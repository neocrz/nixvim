{pkgs, ...}:{
  imports = [
    ./lsp-cmp.nix
    ./telescope.nix
  ];
  plugins = {
    web-devicons.enable = true;
    lualine.enable = true;
    luasnip.enable = true;
  };
}
