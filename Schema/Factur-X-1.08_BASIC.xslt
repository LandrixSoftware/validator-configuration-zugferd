<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:import href="factur-x-1.08/2_Factur-X_1.08_BASIC/_XSLT_BASIC/FACTUR-X_BASIC.xslt" />
  <!-- we use a human-readable path -->
  <xsl:template match="*" mode="schematron-select-full-path">
    <xsl:apply-templates mode="schematron-get-full-path-3" select="." />
  </xsl:template>
</xsl:stylesheet>