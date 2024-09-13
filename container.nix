# Container analysing tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cdk-go
    clair
    cliam
    cloudlist
    dive
    dockle
    fwanalyzer
    grype
    trivy
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
