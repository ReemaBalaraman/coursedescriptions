#!/bin/bash

echo "<<< $(date) >>>"
echo
hg incoming && hg pull && hg update --clean && ./deploy-courses.sh
echo
