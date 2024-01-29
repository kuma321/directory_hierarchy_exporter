#!/bin/bash
tree "エクスポートしたいフォルダのパス" -J | jq . -c | python3 directory_hierarchy_exporter.py