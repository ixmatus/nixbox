#!/usr/bin/env ruby
require './gen_template.rb'

gen_template(
  arch: "x86_64",
  iso_url: "https://nixos.org/releases/nixos/16.03/nixos-16.03.1287.6ac7ffd/nixos-minimal-16.03.1287.6ac7ffd-x86_64-linux.iso",
  iso_sha256: "3a250ff98773941bd44b4e84931882321b0dcbe3b4c8819590767dd7020a094d",
  virtualbox_guest_os: "Linux_64",
)
