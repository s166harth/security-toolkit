# Bluetooth tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    bluez
    bluewalker
    python3Packages.bleak
    redfang
    ubertooth
  ];
}
# to start a shell with these tools 

#{ pkgs ? import <nixpkgs> {} }:
#
#with pkgs;
#
#mkShell {
#  nativeBuildInputs = [
#    nmap
#    masscan
#  ];
#}
# 
