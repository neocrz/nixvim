{pkgs, ...}:{
  opts = {
    number = true;         # Show line numbers
    relativenumber = true; # Show relative line numbers

    shiftwidth = 2; # Tab width should be 2
    tabstop = 2;
    softtabstop = 0;
    expandtab = true;
    smarttab = true;

    # Enable mouse
    mouse = "a";

    signcolumn = "yes";

    # Search
    ignorecase = true;
    smartcase = true;

    # Configure how new splits should be opened
    splitright = true;
    splitbelow = true;

    # System clipboard support, needs xclip/wl-clipboard
    clipboard = {
      providers = {
        wl-copy.enable = true; # Wayland 
        xsel.enable = true; # For X11
      };
      register = "unnamedplus";
    };

    # Save undo history
    undofile = true;


    # Highlight the current line for cursor
    cursorline = true;

     # Show line and column when searching
    ruler = true;

     # Global substitution by default
    gdefault = true;

    # Start scrolling when the cursor is X lines away from the top/bottom
    scrolloff = 5;

  };
}
