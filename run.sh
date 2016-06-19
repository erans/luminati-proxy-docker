#!/bin/bash

if [ -z ${LUMINATI_ZONE+x} ]; then
  LUMINATI_ZONE=gen
fi

if [ -z ${LUMINATI_PORT+x} ]; then
  LUMINATI_PORT=23000
fi

if [ -z ${LUMINATI_POOL_SIZE+} ]; then
  LUMINATI_POOL_SIZE=3
fi

luminati-proxy --customer=$LUMINATI_CUSTOMER --password=$LUMINATI_PASSWORD --zone=$LUMINATI_ZONE --port=$LUMINATI_PORT --pool_size=$LUMINATI_POOL_SIZE
