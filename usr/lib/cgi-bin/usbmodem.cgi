#!/bin/bash

echo -e "Content-Type: text/html\n\n"
echo  "<HTML name=document>"
echo  "<head>"
echo "</head>"

echo "<body class=right>"
sudo /usr/bin/killall pppd
echo "<div align=\"center\"><h2>"
echo "Welcome to USB Modem Demo!"
echo "</h2>"
echo "<ul>"
echo "<li>Please make sure that the USB Modem is connected to the Sheevaplug"
echo "<li>After that, select your ISP from the drop down menu below and click on \"Connect\""
echo "</ul></div>"
echo "<div align=\"center\"><br><br>"
echo "<form name="isp" method=GET action=\"connect.cgi\">"
echo "<select name="isp_list">"
echo "<option value="cingular">Cingular (USA)</option>"
echo "<option value="cmhuawei">China Mobile (Huawei modem)</option>"
echo "<option value="cmphone">China Mobile (Phone)</option>"
echo "<option value="tata">Tata Indicom</option>"
echo "<option value="airtel">Airtel India</option>"
echo "<option value="vodafone">Vodafone India</option>"
echo "</select>"
echo "<break/>"
echo "<input type=submit value=\"Connect\" onClick=\"disp_text()\">"
echo "<div align=\"center\"><br>Connection can take a couple of minutes....</dev>"
echo "</form></div>"
echo  "</body>"
echo  "</HTML>"