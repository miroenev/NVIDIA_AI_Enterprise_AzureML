#!/bin/bash

az ml model create --name lpr --path LP --registry-name $REGISTRY --type custom_model --version 1 --tags 'NVIDIA AI Enterprise' 'Preview'