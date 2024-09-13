# Tools for informtion gathering

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cloudbrute
    enumerepo
    holehe
    maigret
    metabigor
    p0f
    # sn0int
    socialscan
    theharvester
    urlhunter
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
