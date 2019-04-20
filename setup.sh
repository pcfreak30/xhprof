#!/bin/bash

echo auto_prepend_file = "'$(dirname $(readlink -f $0))/external/header.php'" > $PWD/.user.ini
