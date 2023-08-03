#!/bin/bash
# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: Apache-2.0

# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Catchy slogan.
=======
  Welcome to ${PREFIX}'s app. Catchy Slogan.
>>>>>>> d3dcb220d2898a0f4fbbcbc2cc44b6b9a07e3630
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
