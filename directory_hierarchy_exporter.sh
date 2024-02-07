#!/bin/bash
tree "$1" -J | jq . -c | python3 directory_hierarchy_exporter.py
