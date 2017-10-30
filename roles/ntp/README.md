ntp

This role enables users to install and configure ntp on their hosts.
Requirements

This role requires Ansible 1.4 or higher, and platform requirements are listed in the metadata file.
Role Variables

The variables that can be passed to this role and a brief description about them are as follows. See the NTP configuration documentation for details:

vars/main.yml
---
NTP_SERVER:
  - cn.pool.ntp.org
NTP_NETWORK:
  - 10.0.0.0/24
NTP_CLIENT_SERVER:
  - controller

Examples

1) Install ntp and set the default settings.

cat site.yml 

---
- hosts: all
  remote_user: root
  roles:
    - ntp

Author Information

dongci
