# Tools for working with web servers, web applications, APIs, etc.

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    apachetomcatscanner
    arjun
    brakeman
    # cameradar
    cansina
    cariddi
    chopchop
    clairvoyance
    commix
    crackql
    crlfsuite
    dalfox
    dismap
    dirstalk
    dontgo403
    forbidden
    galer
    gau
    gospider
    gotestwaf
    gowitness
    graphqlmaker
    graphqlmap
    graphw00f
    hakrawler
    python3Packages.hakuin
    hey
    httpx
    nodePackages.hyperpotamus
    jaeles
    jsubfinder
    jwt-hack
    katana
    kiterunner
    mantra
    mitmproxy2swagger
    monsoon
    nikto
    nomore403
    ntlmrecon
    offat
    photon
    plecost
    scraper
    slowlorust
    snallygaster
    subjs
    swaggerhole
    uddup
    wad
    webanalyze
    websecprobe
    whatweb
    wprecon
    wpscan
    wsrepl
    wuzz
    xcrawl3r
    xnlinkfinder
    xsubfind3r
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
