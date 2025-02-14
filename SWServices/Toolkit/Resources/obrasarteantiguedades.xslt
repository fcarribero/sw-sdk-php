﻿<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:obrasarte="http://www.sat.gob.mx/arteantiguedades">
    <xsl:template match="obrasarte:obrasarteantiguedades">
        <!--Manejador de nodos tipo obrasarteantiguedades-->
        <xsl:call-template name="Requerido">
            <xsl:with-param name="valor" select="./@Version"/>
        </xsl:call-template>
        <xsl:call-template name="Requerido">
            <xsl:with-param name="valor" select="./@TipoBien"/>
        </xsl:call-template>
        <xsl:call-template name="Opcional">
            <xsl:with-param name="valor" select="./@OtrosTipoBien"/>
        </xsl:call-template>
        <xsl:call-template name="Requerido">
            <xsl:with-param name="valor" select="./@TituloAdquirido"/>
        </xsl:call-template>
        <xsl:call-template name="Opcional">
            <xsl:with-param name="valor" select="./@OtrosTituloAdquirido"/>
        </xsl:call-template>
        <xsl:call-template name="Opcional">
            <xsl:with-param name="valor" select="./@Subtotal"/>
        </xsl:call-template>
        <xsl:call-template name="Opcional">
            <xsl:with-param name="valor" select="./@IVA"/>
        </xsl:call-template>
        <xsl:call-template name="Requerido">
            <xsl:with-param name="valor" select="./@FechaAdquisicion"/>
        </xsl:call-template>
        <xsl:call-template name="Requerido">
            <xsl:with-param name="valor" select="./@CaracterísticasDeObraoPieza"/>
        </xsl:call-template>
    </xsl:template>
</xsl:stylesheet>
