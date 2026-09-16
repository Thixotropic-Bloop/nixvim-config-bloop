{
plugins.startup.enable = true;

plugins.startup.settings = {
  colors = {
    background = "#1f2227";
    folded_section = "#56b6c2";
  };
  mappings = {
    execute_command = "<CR>";
    open_file = "o";
    open_file_split = "<c-o>";
    open_help = "?";
    open_section = "<TAB>";
  };
  options = {
    after = null;
    cursor_column = 0.5;
    disable_statuslines = true;
    empty_lines_between_mappings = true;
    mapping_keys = true;
    paddings = lib.nixvim.utils.emptyTable;
  };
  theme = "evil";
}



}

