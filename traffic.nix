# Tools to capture network traffic

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    anevicon
    dhcpdump
    dnstop
    driftnet
    dsniff
    goreplay
    joincap
    junkie
    netsniff-ng
    ngrep
    secrets-extractor
    sniffglue
    tcpdump
    tcpflow
    tcpreplay
    termshark
    wireshark
    wireshark-cli
    zeek
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
