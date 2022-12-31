# 0x09. Web Infrastructure design
``DevOps`` ``SysAdmin`` ``web infrastructure``

**Resource**


**Note**


## Tasks
| Task | File | Description |
|------|------|-------------|
Infrastructure Design | [0-simple_web_stack](./0-simple_web_stack) | design of a one server web infrastructure tha host the website 'www.foobar.com' (*It must use 1 server, 1 web server (Nginx), 1 application server, 1 application files (code base), 1 database (MySQL), 1 domain name (foobar.com) configured with a www record that points to server IP (8.8.8.8)*)
Infrastructure Design | [1-distributed_web_infrastructure](./1-distributed_web_infrastructure) | (*It must add 2 server, 1 web server (Nginx), 1 application server, 1 load-balancer (HAproxy), 1 set of application file (code base) 1 database (MySQL)*)
Infrastructure Design | [2-secured_and_monitored_web_infrastructure](./2-secured_and_monitored_web_infrastructure) | (*It must add 3 firewalls, 1 SSL certificate to serve 'www.foobar.com' over HTTPS, 3 monitoring client (data collector for Sumologic or other monitoring services)*)
Infrastructure Design | [3-scale_up](./3-scale_up) | (*It must add 1 server, 1 load-balancer (HAproxy) configured as cluster with the other one, Split components (web server, application server, database) with their server*)
