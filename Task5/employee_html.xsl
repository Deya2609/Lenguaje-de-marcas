<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" indent="yes"/>

<xsl:template match="/">

<html>
<head>
<title>Lista de empleados</title>
</head>

<body>

<h2>Lista de empleados</h2>

<ul>

<xsl:for-each select="//employee">
<xsl:sort select="firstName"/>

<li>

<h3 style="color:blue; font-size:22px;">
Empleado con id <xsl:value-of select="@employeeNumber"/>
</h3>

<ul>

<li style="font-size:18px;">
<b>Nombre:</b>
<xsl:value-of select="firstName"/> 
<xsl:value-of select="lastName"/>
</li>

<li>
<b>Correo:</b>
<xsl:value-of select="email"/>
</li>

<li>
<b>Id de su superior:</b>
<xsl:value-of select="reportsTo"/>
</li>

<li>
<b>Posición:</b>
<xsl:value-of select="jobTitle"/>
</li>

<li>
<b>Oficina:</b>

<ul style="color:red; font-style:italic;">

<li>
<b>Ciudad:</b>
<xsl:value-of select="office/city"/>
</li>

<li>
<b>Teléfono:</b>
<xsl:value-of select="office/phone"/>
</li>

<li>
<b>Dirección:</b>
<xsl:value-of select="office/addressLine1"/>
</li>

<li>
<b>Dirección 2:</b>
<xsl:value-of select="office/addressLine2"/>
</li>

<li>
<b>Estado:</b>
<xsl:value-of select="office/state"/>
</li>

<li>
<b>País:</b>
<xsl:value-of select="office/country"/>
</li>

</ul>

</li>

</ul>

</li>

</xsl:for-each>

</ul>

</body>

</html>

</xsl:template>

</xsl:stylesheet>