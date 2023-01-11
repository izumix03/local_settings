# Set up
- Install homebrew https://brew.sh

# Install

```
brew install ansible
```

# Execute
```shell script
ansible-playbook site.yml --ask-become-pass -e "git_user=XXX git_email=YYY"
# ansible-playbook site.yml --ask-become-pass --tags basic,ssh -e "git_user=XXX git_email=YYY"
```
