# Load testing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    ali
    drill
    cassowary
    ddosify
    oha
    siege
    tsung
    vegeta
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
