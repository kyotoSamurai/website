#!/bin/bash

TITLE="System Information Report For $HOSTNAME"
CURRENT_TIME="$(date +"%x %r %Z")"
TIMESTAMP="Generated $CURRENT_TIME, by user $USER"


echo "<html>
	<head>
		<title>$TITLE</title>
	</head>
	<body>
		<h1>$TITLE</h1>
		<p>$TIMESTAMP</p>
	</body>
</html>"
