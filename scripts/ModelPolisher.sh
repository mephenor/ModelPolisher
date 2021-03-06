#!/bin/bash

#
# This script launches ModelPolisher with convenient settings and an increased
# initial heap size.
#
# Author: Andreas Dräger, University of California, San Diego.
#

## Find location of this script ##
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd $DIR/..

## Launch the program
java -jar -Xms8G -Xmx8G -Xss128M -Duser.language=en target/ModelPolisher-1.7.jar $@

exit 0
