{ pkgs ? import <nixpkgs> {}, displayrUtils }:

pkgs.rPackages.buildRPackage {
  name = "flipExampleData";
  version = displayrUtils.extractRVersion (builtins.readFile ./DESCRIPTION); 
  src = ./.;
  description = "Example data used for testing flip projects.";
  propagatedBuildInputs = with pkgs.rPackages; [ 
    stringi
 ];

}
