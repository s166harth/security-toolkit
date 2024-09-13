# Fuzzing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    aflplusplus
    feroxbuster
    ffuf
    gobuster
    honggfuzz
    radamsa
    regexploit
    scout
    ssdeep
    wfuzz
    zzuf
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
