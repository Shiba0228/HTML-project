<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/"> 
  <html>
      <body bgcolor="00BFFF">
      <font size = "20"> <span style="color:red;"><strong> <h2 align="center">Attention!</h2></strong></span></font>
       <font size = "16"><span style="color:white;"> <strong><h3 align="center">不可以色色</h3></strong></span></font>
       <font size = "16"><span style="color:white;"> <strong><h4 align="center">No horny</h4></strong></span></font>
       <font size = "16"><span style="color:white;"><strong><h5 align="center">or you will go to horny jail</h5></strong></span></font>
     <center>
      <top>
       <img src="images/drug.jpg" alt="never~"></img>
       </top>
	   </center>

      <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >
      <tr><td><font color="white"><strong>抗色色藥</strong></font></td></tr> 
      </table>
    
      <center>
       <img src="images/nohorny.jpg" alt="never~"></img>
      </center>

	  <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >
      <tr><td><font color="white"><strong>不可以色色</strong></font></td></tr> 
      </table>

      <center>
       <img src="images/hornyok.jpg" alt="never~"></img>
     </center>

     <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >
      <tr><td><font color="white"><strong>可以色色</strong></font></td></tr> 
      </table>  
    <center>
       <img src="images/doggo.jpg" alt="never~"></img>
    </center>

    <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >
    <tr><td><font color="white"><strong>結渣手術</strong></font></td></tr> 
    </table>  
    <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5">		
	    <tr>
	   	    <xsl:for-each select="paper/page"> 
		      <td align="center">
			  
                 <a>
                    <xsl:attribute name="href">
                       <xsl:value-of select="name"/>
			        </xsl:attribute>                    
		            <xsl:value-of select="title"/>
                 </a>
		      </td>
		    </xsl:for-each>
	    </tr>
	  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>