{pkgs, ...}:{
  globals.mapleader = " ";

  plugins.telescope.keymaps = {
    "<leader>ff" = "find_files";
    "<leader>fg" = "live_grep";
    "<leader>fb" = "buffers";
    "<leader>fh" = "help_tags";
    "<leader>fc" = "git_commits";
  };
}

