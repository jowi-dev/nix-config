{
  ports="lsof -i -P -n";
  port-kill="kill $(lsof -t -i:4369)";

  garbage-collect="nix-collect-garbage";
  flake-move-out="mv flake.nix flake.lock env/default.nix ~/";
  flake-move-in="mv ~/flake.nix ~/flake.lock ./ && ~/default.nix ./env/";
  flake-hide="git add --intent-to-add flake.nix flake.lock env/default.nix && git update-index --assume-unchanged flake.nix flake.lock env/default.nix";

  bs="echo ':terminal' | nvim -s --listen /tmp/$(tmux display-message -p '#S').pipe";
}

