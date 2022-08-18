#!/bin/bash

SNAPLET_ACCESS_TOKEN="${!SNAPLET_ACCESS_TOKEN_ENV_VAR_NAME}" \
    snaplet snapshot restore --data-only