# Terminal tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cutecom
    minicom
    picocom
    socat
    x3270
  ];
}# to start a shell with these tools 

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
