# MyCLI docker image
MyCLI is a command line interface for MySQL, MariaDB, and Percona with auto-completion and syntax highlighting.

HomePage: [http://mycli.net](http://mycli.net)  
Official Documentation: [http://mycli.net/docs](http://mycli.net/docs)  
Github : [https://github.com/dbcli/mycli](https://github.com/dbcli/mycli)  


### Simple Run
docker run -it --rm -v ~/.myclirc:/home/user/.myclirc --net host plopoyop/mycli mycli [parameters]

### Run using ssh
docker run -it --rm -v ~/.myclirc:/home/user/.myclirc -v ~/.ssh/id_rsa:/tmp/id_rsa plopoyop/mycli mycli --ssh-host [ssh-host] --ssh-user [ssh-user] --ssh-key-filename /tmp/id_rsa -h localhost -u [mysql-user] -p [mysql-passwors]
