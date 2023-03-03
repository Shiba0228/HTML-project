<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
	<body bgcolor="00BFFF">

	<font size = "20"><span style="color:red;"><h2 align="center">迷因大亂鬥 2</h2> </span></font>  
	<center>
    <img src="images/8100.jpg" alt="Welcome~"></img>
	 </center>
	 <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
         <tr><td><font color="white"><strong>公道價81000</strong></font></td></tr>
	</table>
     <center>
      <img src="images/wind.jpg" alt="Welcome~"></img>
	 </center>

	 <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
         <tr><td><font color="white"><strong>逆轟高灰</strong></font></td></tr>
	</table>
    <center>
      <img src="images/michael.gif" alt="Welcome~"></img>
	 </center>

	<table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
         <tr><td><font color="white"><strong>麥可!!!!!!!!!</strong></font></td></tr>
	</table>
	<center>
	  <img src="images/let.gif" alt="Welcome~"></img>
	</center>
    <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
         <tr><td><font color="white"><strong>讓我看看</strong></font></td></tr>
	</table>
    <center>
	  <img src="images/sea.png" alt="Welcome~"></img>
	</center>
    <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
         <tr><td><font color="white"><strong>海景第一排</strong></font></td></tr>
	</table>
    <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5">		
	    <tr>
	   	    <xsl:for-each select="pitch/page"> 
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