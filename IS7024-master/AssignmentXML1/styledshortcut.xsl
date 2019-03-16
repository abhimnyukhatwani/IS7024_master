<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">

<html>
	<head>
		<title>changed</title>
		<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet" />
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" type="text/javascript"></script>
	</head>
	<body>
		<table class="table table-striped">
			<thead>
				<tr>
					<th>First Name</th>
					<th>Last Name</th>
					<th>Bearcat ID</th>
					<th>Favorite Shortcut</th>
				</tr>
			</thead>
			<tbody>
				<xsl:for-each select="userdetails/users">
					<tr>
						<td>
							<xsl:value-of select="firstname"/>
						</td>
						<td>
							<xsl:value-of select="lastname"/>
						</td>
						<td>
							<xsl:value-of select="bearcatid"/>
						</td>
						<td>
							<xsl:value-of select="favoriteshortcut"/>
						</td>
					</tr>
				</xsl:for-each>
			</tbody>
		</table>
	</body>
	
</html>
</xsl:template>
</xsl:stylesheet>