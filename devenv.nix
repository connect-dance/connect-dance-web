{
  pkgs,
  ...
}:

{
  packages = [
    pkgs.libyaml
  ];

  languages.ruby = {
    enable = true;
    version = "3.4.3";
    bundler.enable = true;
  };
}
