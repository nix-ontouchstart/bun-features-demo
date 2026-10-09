{
  description = "Bun Features Demo";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/master";
    bun.url = "github:nix-ontouchstart/bun";
  };

  outputs = { self, nixpkgs, bun }:
    let
      system = "aarch64-linux";
    in {
      packages.${system} = {
        default = nixpkgs.legacyPackages.${system}.writeShellScriptBin "bun-features-demo" (
          "${bun.packages.${system}.default}/bin/bun - <<'EOF'\n\n" + (builtins.readFile ./index.ts) + "\nEOF"
        );
      };
    };
}

