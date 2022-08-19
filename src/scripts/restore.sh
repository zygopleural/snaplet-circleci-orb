#!/bin/bash

export SNAPLET_ACCESS_TOKEN="${!SNAPLET_ACCESS_TOKEN_ENV_VAR_NAME}"

if [ -n "${DATABASE_URL_OVERRIDE}" ]
then
    export SNAPLET_DATABASE_URL="${DATABASE_URL_OVERRIDE}"
fi

snaplet snapshot restore --data-only
