<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/"> 
  <html>
      <body bgcolor="00BFFF">
       <font size = "20"><span style="color:red;"><b> <h2 align="center">迷因大亂鬥 1</h2></b></span></font>
 
      <center>
       <img src="images/Wang1.jpg" alt="never~"></img>
	   </center>
        <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
            <tr><td><font color="white"><strong>王警官已介入調查</strong></font></td></tr>
        </table>
        
       <center>
       <img src="images/國動.gif" alt="never~"></img>
	   </center>
        <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
            <tr><td><font color="white"><strong>AAAAAA</strong></font></td></tr>
        </table>
       <center>
       <img src="images/figure8.jpg" alt="never~"></img>
	   </center>
        <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
            <tr><td><font color="white"><strong>小賭怡情，大賭澎恰恰</strong></font></td></tr>
        </table>
        <center>
        <img src="images/cow.jpg" alt="never~"></img>
	    </center>
        <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
            <tr><td><font color="white"><strong>馬英九還我牛</strong></font></td></tr>
        </table>
        <center>
        <img src="images/car.jpg" alt="never~"></img>
        </center>
        <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
            <tr><td><font color="white"><strong>衝車大將軍</strong></font></td></tr>
        </table>
        <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5">		
	    <tr>
	   	    <xsl:for-each select="pepper/page"> 
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