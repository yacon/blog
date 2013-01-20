<?=$this->doctype('XHTML1_STRICT');?>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <?=$this->component($this->boxes['title']);?>
        <?=$this->component($this->boxes['metaTags']);?>
        <?=$this->assets('Frontend');?>
        <?=$this->debugData();?>
        <link rel="shortcut icon" href="/assets/web/images/favicon.ico" />
    </head>
    <body class="frontend">
        <div id="page">
            <div id="outerHeader">
                <div id="header">
                    <div class="logo">
                        <?=$this->image('/assets/web/images/logo.png')?>
                    </div>
                    <div id="mainMenu">
                        <?=$this->component($this->boxes['mainMenu']);?>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
            <div id="outerContent">
                <div id="content">
                        <?=$this->component($this->data);?>
                    <div class="clear"></div>
                </div>
            </div>
            <div id="outerFooter">
                <div id="footer">
                    <?=$this->component($this->boxes['footer']);?>
                </div>
            </div>
        </div>
        <?=$this->statisticCode();?>
    </body>
</html>
