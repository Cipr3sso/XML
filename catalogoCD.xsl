<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <h1>Catalogo di CD musicali</h1>
        <table border="1">
          <tr>
            <th>Titolo</th>
            <th>Artista</th>
            <th>Nazione</th>
            <th>Casa Discografica</th>
            <th>Prezzo</th>
            <th>Anno</th>
          </tr>
          <xsl:for-each select="catalogo/cd">
            <tr>
              <td><xsl:value-of select="titolo"/></td>
              <td><xsl:value-of select="artista"/></td>
              <td><xsl:value-of select="nazione"/></td>
              <td><xsl:value-of select="casadiscografica"/></td>
              <td><xsl:value-of select="prezzo"/></td>
              <td><xsl:value-of select="anno"/></td>
		</tr>
	    </xsl:for-each>
	  </table>
	</body>
    </html>
  </xsl:template>
</xsl:stylesheet>
