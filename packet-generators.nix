# Tools to generate packets

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    boofuzz
    gping
    fping
    hping
    ostinato
    pktgen
    python3Packages.scapy
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
