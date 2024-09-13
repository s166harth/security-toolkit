# Smartcard tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cardpeek
    libfreefare
    mfcuk
    mfoc
    python3Packages.emv
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
