# Apply REFINED "Modern/Clean" Ghostty theme colors to Fish shell
# Using set -g to ensure these override any defaults or universal variables on startup

# --- Syntax Highlighting ---

# Normal Text (Foreground #e2e2e2)
set -g fish_color_normal e2e2e2

# Commands (Bright Blue #82aaff for visibility)
set -g fish_color_command 82aaff

# Keywords (Purple #cf7dff) - Control flow logic
set -g fish_color_keyword cf7dff

# Quotes (Green #acf7d2) - Calm, distinct from yellow noise
set -g fish_color_quote acf7d2

# Redirections (Pink #f93a83) - Special operations
set -g fish_color_redirection f93a83

# End / Separators (Purple #cf7dff) - Match keywords
set -g fish_color_end cf7dff

# Errors (Red #ffb5b5) - Clear warning
set -g fish_color_error ffb5b5

# Parameters (Lavender #a1c0eb) - Soft, readable arguments
set -g fish_color_param a1c0eb

# Comments (Grey-Blue #5e666c) - Subtle but readable on dark bg
set -g fish_color_comment 5e666c

# Operators (Pink #f93a83) - Visible separators
set -g fish_color_operator f93a83

# Escapes (Pink #f93a83)
set -g fish_color_escape f93a83

# Autosuggestions (Grey #6e738d) - Ghost text
set -g fish_color_autosuggestion 6e738d

# Selection (Dark Grey bg)
set -g fish_color_selection --background=262626 --color=ffffff

# Search Match (Dark Grey bg, Green text)
set -g fish_color_search_match --background=262626 --color=acf7d2

# Valid path (Underline)
set -g fish_color_valid_path --underline


# --- Pager Colors (Completion Menu) ---

# Prefix (Blue)
set -g fish_pager_color_prefix 3e88ff

# Completion (White)
set -g fish_pager_color_completion e2e2e2

# Description (Grey)
set -g fish_pager_color_description 6e738d

# Progress (Cyan)
set -g fish_pager_color_progress 63d0df

# Selected Background (Blue Accent) & Text (White)
set -g fish_pager_color_selected_background --background=3e88ff
set -g fish_pager_color_selected_completion ffffff
set -g fish_pager_color_selected_description ffffff
