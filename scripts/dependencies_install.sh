#! /bin/zsh

# Make sure we have the right version of tar
brew install gnu-tar

# Install the required Ansible roles
ansible-galaxy role install geerlingguy.containerd geerlingguy.kubernetes
ansible-galaxy collection install community.general ansible.posix prometheus.prometheus kubernetes.core