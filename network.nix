# Common network tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    arping
    arpoison
    atftp
    bandwhich
    bngblaster
    cdncheck
    evillimiter
    iperf2
    iputils
    lftp
    mitm6
    mtr
    ncftp
    netcat-gnu
    netdiscover
    netexec
    nload
    nuttcp
    pingu
    putty
    pwnat
    responder
    route-graph
    rustcat
    sshping
    sslh
    tunnelgraf
    wbox
    whois
    yersinia
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
