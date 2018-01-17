#cloud-config
manage_etc_hosts: true
fqdn: ${hostname}

package_update: true
package_upgrade: true

packages:
- ifupdown

write_files:
- path: /etc/network/interfaces
  content: |
    source /etc/network/interfaces.d/*.cfg
- path: /etc/network/interfaces.d/60-eth1.cfg
  content: |
    auto eth1
    iface eth1 inet static
      address ${ip_address}
      netmask ${netmask}
      gateway ${gateway}

runcmd:
- [ sh, -c, "sudo ifup eth1" ]
