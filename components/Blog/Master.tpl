<?=$this->doctype('XHTML1_STRICT');?>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <?=$this->includeCode('header')?>
        <link href='http://fonts.googleapis.com/css?family=Raleway|Pacifico' rel='stylesheet' type='text/css'>
    </head>
    <body class="<?=$this->cssClass?>">
        <div id="page">
            <div class="blogContent webStandard">
                <div class="yaconMe left">
                    <h1>yacon.me</h1>
                </div>
                <div class="nav right">
                    <a href="/">about.me</a>
                </div>
                <div class="clear"></div>
                <h1>my Blog</h1>
                <div class="separator"></div>
                <?=$this->component($this->data);?>
            </div>
        </div>
    </body>
</html>
