# Kubernetes infrastructure

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    cfripper
    checkov
    cirrusgo
    kdigger
    kube-score
    kubeaudit
    kubestroyer
    kubescape
    popeye
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
