#!/usr/bin/env bash

grayskull pypi pytest-redis --strict-conda-forge
mv pytest-redis/* recipe/
rm -rf pytest-redis