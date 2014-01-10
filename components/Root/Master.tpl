<?=$this->doctype('XHTML1_STRICT');?>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <?=$this->includeCode('header')?>
        <link href='http://fonts.googleapis.com/css?family=Raleway|Pacifico' rel='stylesheet' type='text/css'>
    </head>
    <body class="<?=$this->cssClass?>">
        <div id="page">
            <div id="outerHeader"></div>
            <div id="outerContent">
                <div id="content">
                    <?=$this->component($this->data);?>
                </div>
            </div>
            <div id="outerFooter"></div>
        </div>
    </body>
</html>
