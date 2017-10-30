ansible-rabbitmq:
------------------------------------------------------
Edit the ./inventory/hosts configuration file

```
[rediscls]
10.0.0.[101:103]
```

1> Install redis cluster
```
ansible-playbook site.yml --tags rediscls
```
------------------------------------------------------
