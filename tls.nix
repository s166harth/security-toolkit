# SSL/TLS testing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cero
    sslscan
    ssldump
    sslsplit
    sslstrip
    testssl
    tlsx
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
