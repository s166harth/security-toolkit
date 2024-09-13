# LDAP/AD tools

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    adenum
    hekatomb
    msldapdump
    ldapmonitor
    ldapdomaindump
    ldapnomnom
    ldeep
    silenthound
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
