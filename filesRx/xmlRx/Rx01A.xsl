<?xml version="1.0" encoding="ISO-8859-1"?>

<xsl:stylesheet version=”1.0” xmlns:xsl=”http://www.w3.org/1999/XSL/Transform”>

<xsl:template match=”/”>

<head>
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, height=device-height, user-scalable=no" />
<link rel="stylesheet" type="text/css" href="./js/mystyle.css" />
<script src="./js/ajaxGoogleAPISjQuery.js"></script>
<script src="./js/stickyNavBar.js"></script>
<script src="./js/external/mootools-core-1.3-full-compat.js"></script>
<script src="./js/dynamic-table-of-contents.js"></script>
<script src="./js/loadXMLdoc.js"></script>
<script src="./js/goBack.js"></script>
<script src="./js/magnify.js"></script>
<title>Creating An Anchor Link With XSLT and XML</title>
</head>

<body>

<xsl:element name=”a”>

<xsl:attribute name=”href”>

<xsl:value-of select=”livre/tableau/molecule”/>

</xsl:attribute>

<span>Name of Link</span>

</xsl:element>

</body>

</html>

</xsl:template>

</xsl:stylesheet>