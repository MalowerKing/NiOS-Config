{ config, pkgs, ... }:

{

  imports = [
   ./modules/git.nix 
   ./modules/alacritty.nix
   ./modules/hyprland/hyprland.nix
  ];

  home = {
  username = "malower";
  homeDirectory = "/home/malower";
  stateVersion = "24.05"; # Please read the comment before changing.
  packages = with pkgs; [
    fastfetch
    btop
    gh
  ];
  };
  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;
}
