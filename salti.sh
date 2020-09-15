#!/bin/bash
salt="299b61cc84d1ad3f68313ed267e2f425b39f841db4e2417eeff81623bdb018bab25d3a7ecd3e47cb4ffed44d275418e9dbb7740c1d529828770d4d9ef609cdf6"
echo "key:"
read input
echo "new key:"
echo $input$salt | sha256sum | base64 | head -c 64
echo ""
