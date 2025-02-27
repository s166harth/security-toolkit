# Host security tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    checksec
    chkrootkit
    linux-exploit-suggester
    lynis
    safety-cli
    tracee
    vulnix
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
