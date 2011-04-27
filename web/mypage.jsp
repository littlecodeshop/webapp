<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Tutorial: Hello Dojo!</title>
    <!-- load Dojo -->
    <script src="http://ajax.googleapis.com/ajax/libs/dojo/1.6/dojo/dojo.xd.js"></script>
    <script>
        dojo.ready(function(){
            alert("Dojo version " + dojo.version + " is loaded");
        });
    </script>
</head>
<body>
	<h1 id="greeting"><%= new String("Hello!") %></h1>
</body>
</html>

