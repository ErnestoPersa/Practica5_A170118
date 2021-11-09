<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>
  <body>
    <h1>Perros en Tuxtla Gutierrez Chiapas</h1>
    <table>
    <tr><th>Raza</th><th>Edad</th><th>Color</th></tr>
      <xsl:for-each select="perros/perro">
      <tr>
        <td><xsl:value-of select="raza"/></td>
        <td><xsl:value-of select="edad"/></td>
        <td><xsl:value-of select="color"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
