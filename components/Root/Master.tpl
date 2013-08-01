<?=$this->doctype('XHTML1_STRICT');?>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <?=$this->includeCode('header')?>
    </head>
    <body class="<?=$this->cssClass?>">
        <div id="page">
            <div id="outerHeader">
                <div id="header">
                    <div class="logo">
                        <?=$this->link('/', $this->image('/assets/web/images/logo.png'))?>
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
        </div>
        <?=$this->includeCode('footer')?>
    </body>
</html>
