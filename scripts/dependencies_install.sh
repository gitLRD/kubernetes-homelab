#! /bin/zsh

# Make sure we have the right version of tar
brew install gnu-tar

# Install the required Ansible roles
ansible-galaxy role install geerlingguy.containerd
ansible-galaxy role install geerlingguy.kubernetes
ansible-galaxy collection install prometheus.prometheus