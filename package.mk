APP_NAME:=radius
RELEASABLE:=true

NON_INTEGRATED_$(call package_to_path,radierl-wrapper):=true
UPSTREAM_GIT:=https://github.com/vances/radierl.git
UPSTREAM_REVISION:=master
RETAIN_ORIGINAL_VERSION:=false
ORIGINAL_VERSION:=1.0

# SOURCE_DIRS:=

# Path include/radierl.hrl is needed during compilation
INCLUDE_DIRS+=$(CLONE_DIR)

ORIGINAL_APP_FILE:=$(CLONE_DIR)/../radius.app
DO_NOT_GENERATE_APP_FILE=false
