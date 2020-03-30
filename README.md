# local_settings

# Install

```
brew install ansible
```

# Execute
```shell script
ansible-playbook site.yml --ask-become-pass
# ansible-playbook site.yml --ask-become-pass --tags init,zsh
```
