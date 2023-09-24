{
  inputs.flox-floxpkgs.url = "github:flox/floxpkgs";
  inputs.telegraf.url = "github:etorreborre/telegraf";

  outputs = args @ {flox-floxpkgs, ...}: flox-floxpkgs.project args (_: {});
}
