#!/bin/bash
find . -type f -exec sed -i 's/markbluhm/'$1'/g' {} +
