# 0x08. Networking basics #1
``DevOps`` ``Network`` ``SysAdmin``

**Resource**
[Netcat examples](https://www.thegeekstuff.com/2012/04/nc-command-examples/)  
See man or help: nc

**Note**
**0.0.0.0**
The IPv4 address **0.0.0.0** can have multiple uses:
* A host may use **0.0.0.0** as its own source address in IP when it has not yet been assigned an address. Such as when sending the initial DHCPDISCOVER packet when using DHCP.
* In Linux, a program may specify **0.0.0.0** as the remote address to connect to the current host (AKA localhost)
* The address a host assigns to itself when address request via DHCP has failed, provided the host's IP stack supports this.

In routing tables, **0.0.0.0** can also appear in the gateway column. This indicates that the gateway to reach the corresponding destination subnet is unspecified. This generally means that no intermediate routing hops are necessary because the system is directly connected to the destination.

**The hosts file**
The **/etc/hosts** is a plain text file that all OS use to translate hostnames (aka web addresses or URLs) into IP addresses.  
The system will check the hosts file first before looking up a site on the DNS (usually your ISP's DNS servers). This mean that you can add, modified (block) as desired.  
To make a backup of the hosts file:
```
sudo cp /etc/hosts /etc/hosts.old
```
To add/redirect sites in the hosts  file
```
127.0.0.1	facebook.com
192.168.1.10	homeserver
```
Alternatively, you can use the hosts file to create shortcuts to certain sites on the web. Use commands such **nslookup** to find a website's IP address, then add it to your hosts file alongside the desired shortcut.

**Potential Issues with the Hosts File**
Some browsers (e.g., Google Chrome) tends to ignore the hosts file unless one of the two possible thing is done:
1. Type 'http://' at the beginning of each address.
2. Disable the 'Use a wewb service to help resolve navigation errors' option in the browser settings.


## Tasks
| File | Description |
|------|-------------|
[0-change_your_home_IP](./0-change_your_home_IP) | configures an Ubuntu server by resolving the localhost to 127.0.0.2, and facebook.com to 8.8.8.8
[1-show_attached_IPs](./1-show_attached_IPs) | displays all active IPv4 IPs on the machine it's executed on
[100-port_listening_on_localhost](./100-port_listening_on_localhost) | listen on port 98 on localhost
