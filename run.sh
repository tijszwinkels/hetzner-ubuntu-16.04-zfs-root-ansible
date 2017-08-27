#!/bin/bash

ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook hetzner-ubuntu-16.04-zfs-root.yml -i hosts
