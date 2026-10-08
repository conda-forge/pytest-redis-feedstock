#!/usr/bin/env bash

grayskull pypi pytest-redis --strict-conda-forge --no-use-v1-format
mv pytest-redis/* recipe/
rm -rf pytest-redis