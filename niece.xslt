<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/"> 
      <html>
          <body background="images\sky1.jpg">
           <font size = "18"><span style="color:blue;"> <h2 align="center">準備好了嗎? 孩子們</h2></span></font>
           <font size = "18"><span style="color:blue;"> <h3 align="center">是的船長</h3></span></font>
           <font size = "18"><span style="color:blue;"> <h4 align="center">太小聲嘍</h4></span></font> 
           <font size = "18"><span style="color:blue;"> <h5 align="center">是的船長</h5></span></font>
           
            <center>
            <img src="images/captain.gif" alt="never~"></img>
            </center>
            
              <table align="center" border="0" style="font-size:24px;font-family:serif;"  cellpadding ="5">	
                      <tr>
                        <td><font color="white"><strong>是誰住在深海的大鳳梨裡?</strong></font></td> <td><font color="white"><strong>海綿寶寶</strong></font></td>
                      </tr>
                      <tr>
                        <td><font color="white"><strong> 方方黃黃伸縮自如?    </strong></font></td> <td><font color="white"><strong>海綿寶寶</strong></font></td>
                      </tr>
                       <tr>
                        <td><font color="white"><strong> 如果四處探險是你的願望? </strong></font></td> <td><font color="white"><strong>海綿寶寶</strong></font></td>
                      </tr>
                       <tr>
                        <td><font color="white"><strong> 那就敲敲甲板讓大魚開路 海綿寶寶 </strong></font></td> <td><font color="white"><strong>海綿寶寶</strong></font></td>
                      </tr>          
              </table>
              
            <center>
            <img src="images/spongebob2.jpg" alt="never~"></img>
            </center>

            <table align="center" border="0" style="font-size:24px;font-family:serif;"  cellpadding ="5">	
             <tr><td><font color="white"><strong>告訴自己 假裝沒看到?</strong></font></td></tr> 
            </table>
           <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5">		
	    <tr>
	   	    <xsl:for-each select="niece/page"> 
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