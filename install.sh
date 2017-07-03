#!/bin/bash

ansible-playbook -K -i $(dirname $0)/hosts $(dirname $0)/site.yml
