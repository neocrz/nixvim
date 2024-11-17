{pkgs, ...}:{
  globals.mapleader = " ";

  plugins.telescope.keymaps = {
    "<leader>ff" = "find_files";
    "<leader>fg" = "live_grep";
    "<leader>fb" = "buffers";
    "<leader>fh" = "help_tags";
    "<leader>fc" = "git_commits";
  };

  keymaps = [
    {
      mode = ["n" "v"];
      key = "<leader>D";
      action = ''"_d'';
      options = {desc = "Delete to void register";};
    }

    {
      mode = "x";
      key = "<leader>p";
      action = ''"_dP'';
      options = {desc = "Deletes to void register and paste over";};
    }
    
    {
      mode = ["n" "v"];
      key = "<leader>y";
      action = ''"+y'';
      options = {desc = "Copy to system clipboard";};
    }

    {
      mode = ["n" "v"];
      key = "<leader>Y";
      action = ''"+Y'';
      options = {desc = "Copy to system clipboard";};
    }


    # <C-hjkl> to move in insert mode
    {
      action = "<Left>";
      key = "<C-h>";
      mode = "i";
    }
    {
      action = "<Right>";
      key = "<C-l>";
      mode = "i";
    }
    {
      action = "<Up>";
      key = "<C-k>";
      mode = "i";
    }
    {
      action = "<Down>";
      key = "<C-j>";
      mode = "i";
    }
  ];
}

