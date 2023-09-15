<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:donat="http://www.sat.gob.mx/donat">
    <xsl:output method="text" version="1.0" encoding="UTF-8" indent="no"/>
    <!-- Manejador de nodos tipo donat:Donatarias -->
    <xsl:template match="donat:Donatarias">
        <!-- Iniciamos el tratamiento de los atributos de donat:Donatarias -->
        <xsl:call-template name="Requerido">
            <xsl:with-param name="valor" select="./@version"/>
        </xsl:call-template>
        <xsl:call-template name="Requerido">
            <xsl:with-param name="valor" select="./@noAutorizacion"/>
        </xsl:call-template>
        <xsl:call-template name="Requerido">
            <xsl:with-param name="valor" select="./@fechaAutorizacion"/>
        </xsl:call-template>
        <xsl:call-template name="Requerido">
            <xsl:with-param name="valor" select="./@leyenda"/>
        </xsl:call-template>
    </xsl:template>

</xsl:stylesheet>
