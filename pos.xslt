<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
	<body background ="images\star4.jpg">
	 <span style="color:white;"> <h2 align="center">最後一頁?</h2> </span> 
	  <center>
      <img src="images/tpa.jpg" alt="Welcome~"></img>
	 </center>
	 <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
         <tr><td><font color="orange"><strong>誰會在半夜三點吃美味蟹堡?</strong></font></td></tr>     
	</table>
    <center> <img src="images/85.png" alt="Welcome~"></img> </center>

	 <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
         <tr><td><font color="orange"><strong>好棒，三點了</strong></font></td></tr>
	</table>

  	  <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5">		
	    <tr>
	   	    <xsl:for-each select="pos/page"> 
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
      
    <center>
	  <img src="images/figure5.jpg" alt="Welcome~"></img>
	</center>
	<table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
         <tr><td><font color="orange"><strong>彩蛋?</strong></font></td></tr>
	</table>
	
	</body>
  </html>
</xsl:template>
</xsl:stylesheet>