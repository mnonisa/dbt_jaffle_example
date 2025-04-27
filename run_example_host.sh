#! /bin/bash

ansible-playbook -i ansible/inventory ansible/project_playbook.yaml --ask-become-pass
