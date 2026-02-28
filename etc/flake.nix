{
  description = "MY COMPUTER!!!!!! BITCH!!!!!!!!";

  inputs = {
    nixpkgs.url = "nixpkgs/nixos-25.11";

    compiz.url = "github:LuNeder/compiz-reloaded-nix/compiz09";
    compiz.inputs.nixpkgs.follows = "nixpkgs";

    musnix.url = "github:musnix/musnix";
  };

  outputs = inputs@{ self, nixpkgs, ... }: {
    nixosConfigurations = {
      brostep = nixpkgs.lib.nixosSystem {
        system = "x86_64-linux";
        modules = [
          inputs.musnix.nixosModules.musnix
          ./configuration.nix
        ];
        specialArgs = { inherit inputs; };
      };
    };
  };
}