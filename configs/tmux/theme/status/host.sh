show_host() {
  local index icon color text module

  index=$1
  icon=$(get_tmux_option "@onedark_host_icon" "󰒋")
  color=$(get_tmux_option "@onedark_host_color" "$thm_magenta")
  text=$(get_tmux_option "@onedark_host_text" "#H")

  module=$(build_status_module "$index" "$icon" "$color" "$text")

  echo "$module"
}
