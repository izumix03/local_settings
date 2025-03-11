# Set up
- Install homebrew https://brew.sh

# Install

```
brew install ansible
```

# memo 
- 初期設定の場合、下記を実行して下さい
```shell
mv ~/.zshrc ~/.zshrc.bk
```

# Execute
```shell script
ansible-playbook site.yml --ask-become-pass -e "git_user=XXX git_email=YYY"
# ansible-playbook site.yml --ask-become-pass --tags basic,ssh -e "git_user=XXX git_email=YYY"
```
