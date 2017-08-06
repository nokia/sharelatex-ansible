with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "env";
  buildInputs = [ aws awscli ec2_api_tools rancher-compose ansible2 ];
}
