#!/bin/bash
# Author: Christian Bargmann <chris@cbrgm.de>
set -e

# Assign default variables if not set
PLUGIN_VAULT=${PLUGIN_VAULT}
USUARIO=${USERNAME}
PASSWORD=${PASSWORD}
PLUGIN_ENV_VARS=${PLUGIN_ENV_VARS}

echo ${PLUGIN_VAULT}
echo ${USUARIO}
echo ${PASSWORD}
echo "----------------"
echo ${PLUGIN_ENV_VARS}
env