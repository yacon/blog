<?=$this->doctype('XHTML1_STRICT');?>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <?=$this->includeCode('header')?>
    </head>
    <body class="<?=$this->cssClass?>">
        <div id="page">
            <?=$this->component($this->data);?>
        </div>
    </body>
</html>
