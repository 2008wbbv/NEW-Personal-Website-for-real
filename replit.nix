{ pkgs }: {
  deps = [
		pkgs.nodePackages.prettier
    pkgs.npx tailwindcss init
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}