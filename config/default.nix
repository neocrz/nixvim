{
  # Import all your configuration modules here
  imports = [ ./plugins.nix ];

  colorschemes.catppuccin.enable = true;
  opts = {
    expandtab = true;
    number = true;
    relativenumber = true;
    shiftwidth = 2;
    tabstop = 2;
  };

  globals = {
    mapleader = " ";
  };
}
