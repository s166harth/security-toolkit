# Port scanners

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    arp-scan
    das
    ipscan
    masscan
    naabu
    nmap
    udpx
    sx-go
    rustscan
    zmap
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
