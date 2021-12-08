# PCのセットアップ

```shell
# brew install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

# Install

```
brew install ansible
```

# Execute
```shell script
ansible-playbook site.yml --ask-become-pass
# ansible-playbook site.yml --ask-become-pass --tags init,ssh
```
