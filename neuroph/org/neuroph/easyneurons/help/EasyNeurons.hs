<?xml version='1.0' encoding='ISO-8859-1' ?>
<!DOCTYPE helpset
  PUBLIC "-//Sun Microsystems Inc.//DTD JavaHelp HelpSet Version 1.0//EN"
         "http://java.sun.com/products/javahelp/helpset_1_0.dtd">

<helpset version="1.0">
     <title>Neuroph Help</title>
     
	  <!-- maps -->
	  <maps>
	     <homeID>top</homeID>
	     <mapref location="EasyNeurons.jhm"/>
	  </maps>

      <!-- views -->
      <view>
         <name>TOC</name>
         <label>Table Of Contents</label>
         <type>javax.help.TOCView</type>
         <data>EasyNeuronsTOC.xml</data>
      </view>
 
      <!-- view>
         <name>Index</name>
         <label>Index</label>
         <type>javax.help.IndexView</type>
      </view -->
 
      <!-- view>
         <name>Search</name>
         <label>Search</label>
         <type>javax.help.SearchView</type>
      </view -->

    <!−− presentation windows −−>
    <!−− This window is the default one for the helpset.
    * Its title bar says "Project X Help". It
    * is a tri−paned window because displayviews, not
    * defined, defaults to true and because a toolbar is defined.
    * The toolbar has a back arrow, a forward arrow, and
    * a home button that has a user−defined image.
    −−>
    <presentation default=true>
        <name>main window</name>
        <size width="600" height="600" />
        <location  x="300" y="100" />
        <title>Neuroph Help</title>
        <toolbar>
            <helpaction>javax.help.BackAction</helpaction>
            <helpaction>javax.help.ForwardAction</helpaction>
            <!--helpaction image="homeicon">javax.help.HomeAction</helpaction-->
        </toolbar>
    </presentation>

</helpset>
