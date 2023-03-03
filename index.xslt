<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
	<body background ="images\star4.jpg">
	 <span style="color:white;"> <h2 align="center">Is it the home page?</h2> </span> 
      <span style="color:white;"> <h3 align="center">不告訴你累，ㄏㄏ</h3></span> 
	  <span style="color:white;"> <h4 align="center">好喔</h4></span> 
	  <center>
      <img src="images/figure3.gif" alt="Welcome~"></img>
	 </center>
	 <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
         <tr><td><font color="orange"><strong>今天很嗆是吧</strong></font></td></tr>
	</table>
     <center>
      <img src="images/peko2.jpg" alt="Welcome~"></img>
	 </center>

	 <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
         <tr><td><font color="orange"><strong>窩不知道 PEKO</strong></font></td></tr>
	</table>

  	  <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5">		
	    <tr>
	   	    <xsl:for-each select="index/page"> 
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
	<table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
         <tr><td><font color="red"><strong>警告!不要隨便掃QR code</strong></font></td></tr>
	</table>
	<center>
	  <img src="images/figure2.jpg" alt="Welcome~"></img>
	</center>
	</body>
  </html>
</xsl:template>
</xsl:stylesheet>