<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:s="http://example.com/students">
<xsl:template match="/">
    <html>
        <body>
            <h1>Student Records</h1>
            <table border="1">
                <tr>
                    <th>Name</th>
                    <th>Age</th>
                    <th>Gender</th>
                    <th>Section</th>
                </tr>
                <xsl:for-each select="s:class/s:student">
                    <tr>
                        <td><xsl:value-of select="s:name"/></td>
                        <td><xsl:value-of select="s:age"/></td>
                        <td><xsl:value-of select="s:gender"/></td>
                        <td><xsl:value-of select="s:section"/></td>
                    </tr>
                </xsl:for-each>
            </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>
