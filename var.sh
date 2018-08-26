#!/bin/bash
# Author: Christian Bargmann <chris@cbrgm.de>
set -e

# Assign default variables if not set
PLUGIN_VAULT=${PLUGIN_VAULT}
DRONE_SECRETS=${DRONE_SECRETS}

echo ${PLUGIN_VAULT}
echo "------------"
echo ${DRONE_SECRETS}