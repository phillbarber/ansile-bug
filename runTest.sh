#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

ansible-playbook playbook.yml -i inventories/local -v -e "the_variable='extra-vars wins'"