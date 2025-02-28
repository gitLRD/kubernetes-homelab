#! /bin/zsh

# Make sure we have the right version of tar
brew install gnu-tar

# kubespray is fussy about the version of ansible it uses
pipx install ansible-core==2.16.14

# Install the required Ansible roles
ansible-galaxy role install geerlingguy.containerd geerlingguy.kubernetes
ansible-galaxy collection install community.general ansible.posix prometheus.prometheus kubernetes.core