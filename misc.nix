# Various tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    ares-rs
    badchars
    changetower
    creds
    doona
    galleta
    honeytrap
    jwt-cli
    kepler
    nmap-formatter
    pwntools
    python3Packages.pytenable
    snscrape
    sr2t
    sttr
    troubadix
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
