if [ -d $STACKATO_FILESYSTEM/.nide ]; then
  node main.js listen $STACKATO_FILESYSTEM
else
  node main.js init $STACKATO_FILESYSTEM
fi
