# VoIP/SIP tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    sipp
    sipsak
    sipvicious
    sngrep
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
