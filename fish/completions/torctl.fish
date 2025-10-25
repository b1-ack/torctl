# Fish shell completions for torctl
# Исключаем предложения файлов/директорий с помощью --no-files

complete -c torctl --no-files -n "__fish_use_subcommand" -a "start"    -d "Start tor and redirect all traffic through tor"
complete -c torctl --no-files -n "__fish_use_subcommand" -a "stop"     -d "Stop tor and redirect all traffic through clearnet"
complete -c torctl --no-files -n "__fish_use_subcommand" -a "status"   -d "Get tor service status"
complete -c torctl --no-files -n "__fish_use_subcommand" -a "restart"  -d "Restart tor and traffic rules"
complete -c torctl --no-files -n "__fish_use_subcommand" -a "autowipe" -d "Enable memory wipe at shutdown"
complete -c torctl --no-files -n "__fish_use_subcommand" -a "autostart" -d "Start torctl at startup"
complete -c torctl --no-files -n "__fish_use_subcommand" -a "ip"       -d "Get remote IP address"
complete -c torctl --no-files -n "__fish_use_subcommand" -a "chngid"   -d "Change tor identity"
complete -c torctl --no-files -n "__fish_use_subcommand" -a "chngmac"  -d "Change MAC addresses of all interfaces"
complete -c torctl --no-files -n "__fish_use_subcommand" -a "rvmac"    -d "Revert MAC addresses of all interfaces"
complete -c torctl --no-files -n "__fish_use_subcommand" -a "version"  -d "Print version of torctl and exit"
