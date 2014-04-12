<?=$this->doctype('XHTML1_STRICT');?>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <?=$this->includeCode('header')?>
        <link href='http://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
    </head>
    <body class="<?=$this->cssClass?>">
        <div id="page">
            <div id="outerContent">
                <div id="content">
                    <?=$this->component($this->data);?>
                </div>
            </div>
            <div id="outerFooter">
                <div id="footer">
                    <?=$this->component($this->boxes['footer']);?>
                </div>
            </div>
        </div>
    </body>
</html>
