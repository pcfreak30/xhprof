#!/bin/bash

echo auto_prepend_file = "$(dirname $0)/external/header.php" > $(dirname $PWD)/.user.ini
