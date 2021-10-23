#!/usr/bin/env bash

# You need to use the full path here, ~/TiddlyWiki/Plugins doesn't work
export TIDDLYWIKI_PLUGIN_PATH="~/plugins"

# The first 'node ./tiddlywiki.js' argument is the path to the folder that contains the
# tiddlywiki.info file. The second is the server command for the Yjs Websockets server.
tiddlywiki +plugins/commons/multiserver +plugins/commons/yjs +plugins/tiddlywiki/filesystem ~/multiplayer.chronicles.wiki --ws-listen