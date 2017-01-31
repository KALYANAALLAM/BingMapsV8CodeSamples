﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Samples.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bing Maps V8 Code Samples</title>
	<meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="IE=Edge" />

    <link href="Resources/images/bingUrlIcon.png" rel="shortcut icon" />
    <link type="text/css" rel="stylesheet" href="Resources/styles/default.css" />
    <style>
    body, html {
        padding: 0;
        margin:0;
        height: 100vh;
    }
    </style>
</head>
<body>  
     <div class="header">
        <img src="Resources/images/bingMapsLogo.png" />
        <span class="subTitle">V8 Code Samples</span>

        <span class="pageLinks">
            <a href="http://blogs.bing.com/maps" target="_blank">Blog</a>
            <a href="https://social.msdn.microsoft.com/Forums/en-US/home?category=bingmaps" target="_blank">Forums</a>
            <a href="https://msdn.microsoft.com/en-us/library/mt712542.aspx" target="_blank">Documentation</a>
            <a href="http://www.bing.com/api/maps/sdkrelease/mapcontrol/isdk" target="_blank">Interactive SDK</a>
            <a href="https://github.com/Microsoft/BingMapsV8CodeSamples" target="_blank">GitHub Project</a>
        </span>
    </div>

    <div class="content">
        <div id="sampleTreeContainer">
            <form id="form1" runat="server">
                <asp:TreeView ID="SampleTreeView" ExpandDepth="0" 
                    NodeStyle-CssClass="categoryNode"
                    LeafNodeStyle-CssClass="sampleNode"
                    EnableClientScript="true" runat="server" />
            </form>
        </div>

        <iframe id="displayWindow" src="Welcome.html"></iframe>

        <div id="sourceCodeLinkPanel" style="display:none;">
            <a id="sourceCodeLink" class="blueAnchorButton" href="http://bing.com" target="_blank">Source code</a>
        </div>
    </div>

    <div class="footer">
        # of Samples: <asp:Label ID="SampleCountLabel" runat="server"></asp:Label>
        <span class="copyrights">&copy; Microsoft 2017</span>
    </div>

    <script type="text/javascript" src="Resources/scripts/default.js"></script>
</body>
</html>

