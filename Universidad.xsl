<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head>
        <tittle>universidad</tittle>
      </head>
      <body>
        <table>administradores
          <tr>
            <th>id</th>
            <th>usuarios</th>
            <th>funciones</th>
          </tr>
          <xsl:for-each select="//table[@name='administradores']">
            <tr>
              <td><xsl:value-of select="column[@name='id']"></xsl:value-of></td>
              <td><xsl:value-of select="column[@name='id_usuarios']"></xsl:value-of></td>
              <td><xsl:value-of select="column[@name='funciones']"></xsl:value-of></td>
            </tr>
          </xsl:for-each>
        </table>
        <table>alumnos
          <tr>
            <th>id</th>
            <th>id usuarios</th>
            <th>numero alumno</th>
            <th>nombre</th>
            <th>apellidos</th>
            <th>correo</th>
          </tr>
        <xsl:for-each select="//table[@name='alumnos']">
          <tr>
            <td><xsl:value-of select="column[@name='id']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='id_usuarios']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='np']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='nombre_alumno']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='apellidos']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='correo_alumno']"></xsl:value-of></td>
          </tr>
        </xsl:for-each>
        </table>
        <table>canalizaciones
          <tr>
            <th>id</th>
            <th>cableado</th>
            <th>tamanio</th>
          </tr>
        <xsl:for-each select="//table[@name='canalizaciones']">
          <tr>
            <td><xsl:value-of select="column[@name='id']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='id_material_cableado']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='m2']"></xsl:value-of></td>
          </tr>
        </xsl:for-each>
        </table>
        <table>edificios
          <tr>
            <th>id</th>
            <th>nombre</th>
          </tr>
        <xsl:for-each select="//table[@name='edificios']">
          <tr>
            <td><xsl:value-of select="column[@name='id']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='nombre_edificio']"></xsl:value-of></td>
          </tr>
        </xsl:for-each>
        </table>
        <table>equipos
          <tr>
            <th>id</th>
            <th>planta</th>
            <th>red</th>
            <th>tipo</th>
            <th>ubicacion</th>
            <th>modelo</th>
            <th>sistema</th>
            <th>marca</th>
            <th>reserva</th>
          </tr>
        <xsl:for-each select="//table[@name='equipos']">
          <tr>
            <td><xsl:value-of select="column[@name='id']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='id_planta']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='id_redes']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='tipo']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='ubicacion']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='modelo']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='so']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='marca']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='reserva']"></xsl:value-of></td>
          </tr>
        </xsl:for-each>
        </table>
        <table>impresora
          <tr>
            <th>id</th>
            <th>equipo</th>
            <th>tinta</th>
          </tr>
        <xsl:for-each select="//table[@name='impresora']">
          <tr>
            <td><xsl:value-of select="column[@name='id']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='id_equipo']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='tinta']"></xsl:value-of></td>
          </tr>
        </xsl:for-each>
        </table>
        <table>material_cableado
          <tr>
            <th>id</th>
            <th>ubicacion</th>
            <th>stock</th>
          </tr>
        <xsl:for-each select="//table[@name='material_cableado']">
          <tr>
            <td><xsl:value-of select="column[@name='id']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='ubicacion']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='stock_disponible']"></xsl:value-of></td>
          </tr>
        </xsl:for-each>
        </table>
        <table>pc
          <tr>
            <th>id</th>
            <th>equipo</th>
            <th>raton</th>
            <th>teclado</th>
            <th>tamanio</th>
          </tr>
        <xsl:for-each select="//table[@name='pc']">
          <tr>
            <td><xsl:value-of select="column[@name='id']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='id_equipo']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='raton']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='teclado']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='itamanio']"></xsl:value-of></td>
          </tr>
        </xsl:for-each>
        </table>
        <table>plantas
          <tr>
            <th>id</th>
            <th>edificio</th>
            <th>planta</th>
            <th>aula</th>
            <th>tamanio</th>
          </tr>
        <xsl:for-each select="//table[@name='plantas']">
          <tr>
            <td><xsl:value-of select="column[@name='id']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='id_edificio']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='nº_planta']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='nº_aula']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='tamaño']"></xsl:value-of></td>
          </tr>
        </xsl:for-each>
        </table>
        <table>plantas_material_cableado
          <tr>
            <th>id</th>
            <th>planta</th>
            <th>cableado</th>
          </tr>
        <xsl:for-each select="//table[@name='plantas_material_cableado']">
          <tr>
            <td><xsl:value-of select="column[@name='id']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='id_planta']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='id_material_cableado']"></xsl:value-of></td>
          </tr>
        </xsl:for-each>
        </table>
        <table>profesores
          <tr>
            <th>id</th>
            <th>usuarios</th>
            <th>alumno</th>
            <th>asignatura</th>
          </tr>
        <xsl:for-each select="//table[@name='profesores']">
          <tr>
            <td><xsl:value-of select="column[@name='id']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='id_usuarios']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='nº_alumno']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='asignaturas']"></xsl:value-of></td>
          </tr>
        </xsl:for-each>
        </table>
        <table>racks
          <tr>
            <th>id</th>
            <th>cableado</th>
            <th>tamaño</th>
            <th>modelo</th>
            <th>marca</th>
          </tr>
        <xsl:for-each select="//table[@name='racks']">
          <tr>
            <td><xsl:value-of select="column[@name='id']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='id_material_cableado']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='tamaño_rack']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='modelo']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='marca']"></xsl:value-of></td>
          </tr>
        </xsl:for-each>
        </table>
        <table>redes
          <tr>
            <th>id</th>
            <th>red</th>
            <th>descripcion</th>
          </tr>
        <xsl:for-each select="//table[@name='redes']">
          <tr>
            <td><xsl:value-of select="column[@name='id']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='nombre_red']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='descripcion']"></xsl:value-of></td>
          </tr>
        </xsl:for-each>
        </table>
        <table>redes_usuarios
          <tr>
            <th>id</th>
            <th>red</th>
            <th>usuario</th>
         
          </tr>
        <xsl:for-each select="//table[@name='redes_usuarios']">
          <tr>
            <td><xsl:value-of select="column[@name='id']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='id_redes']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='id_usuarios']"></xsl:value-of></td>
          </tr>
        </xsl:for-each>
        </table>
        <table>roseta
          <tr>
            <th>id</th>
            <th>cableado</th>
            <th>tipo</th>
          </tr>
        <xsl:for-each select="//table[@name='roseta']">
          <tr>
            <td><xsl:value-of select="column[@name='id']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='id_material_cableado']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='tipo_roseta']"></xsl:value-of></td>
          </tr>
        </xsl:for-each>
        </table>
        <table>servidor
          <tr>
            <th>id</th>
            <th>equipo</th>
            <th>funciones</th>
            <th>tipo</th>
          </tr>
        <xsl:for-each select="//table[@name='servidor']">
          <tr>
            <td><xsl:value-of select="column[@name='id']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='id_equipo']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='funciones']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='tipo_servidor']"></xsl:value-of></td>
          </tr>
        </xsl:for-each>
        </table>
        <table>tomas
          <tr>
            <th>id</th>
            <th>cableado</th>
            <th>tipo</th>
            <th>nombre</th>
          </tr>
        <xsl:for-each select="//table[@name='tomas']">
          <tr>
            <td><xsl:value-of select="column[@name='id']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='id_material_cableado']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='tipo_toma']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='nombre_toma']"></xsl:value-of></td>
          </tr>
        </xsl:for-each>
        </table>
        <table>usuarios
          <tr>
            <th>id</th>
            <th>numero</th>
            <th>nombre</th>
            <th>rol</th>
            <th>correo</th>
          </tr>
        <xsl:for-each select="//table[@name='usuarios']">
          <tr>
            <td><xsl:value-of select="column[@name='id']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='nº_usuario']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='nombre_usuario']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='rol']"></xsl:value-of></td>
            <td><xsl:value-of select="column[@name='correo']"></xsl:value-of></td>
          </tr>
        </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
