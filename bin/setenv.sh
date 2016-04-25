#!/bin/bash
#This is just a sample config. You can replace and specify your own.

#Complete DIR path of the script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

#Environment Variables
source $(dirname $DIR)/etc/blog.env.dev.source
