<?=$this->doctype('XHTML1_STRICT');?>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <?=$this->includeCode('header')?>
        <link href='http://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
    </head>
    <body class="<?=$this->cssClass?>">
        <div id="page">
            <?=$this->component($this->data);?>
        </div>
    </body>
</html>
