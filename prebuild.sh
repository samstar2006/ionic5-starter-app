#!/bin/bash
# Set NODE_OPTIONS for OpenSSL legacy provider
export NODE_OPTIONS=--openssl-legacy-provider

# Run npm install with --legacy-peer-deps
npm install --legacy-peer-deps
