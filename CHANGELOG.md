# chef-linux-base-recipe CHANGELOG

This file is used to list changes made in each version of the chef-linux-base-recipe cookbook.

## 0.2.0

- Require Chef Infra Client 18 or later.
- Refresh supported platforms to Ubuntu 22.04/24.04, Debian 12, RHEL/Rocky/AlmaLinux 8 and 9; drop EOL Ubuntu 18.04 / CentOS 7/8 from Test Kitchen.
- Bump cookbook dependencies: `yum-epel ~> 5.0`, `vim ~> 4.0`, `os-hardening ~> 5.0`, `ssh-hardening ~> 4.0`.
- Replace deprecated `generic/*` Vagrant boxes with `bento/*`.
- Modernize `kitchen.dokken.yml` images (Ubuntu 22.04/24.04, Rocky 8/9, AlmaLinux 9).
- Remove deprecated `.foodcritic` and `.delivery/` artifacts.
- Refresh Cookstyle GitHub Action (`actions/checkout@v4`).

## 0.1.0

Initial release.
