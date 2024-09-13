# Tunneling tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    bore-cli
    corkscrew
    hans
    chisel
    httptunnel
    iodine
    sish
    stunnel
    udptunnel
    wstunnel
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
