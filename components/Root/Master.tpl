<?=$this->doctype('XHTML1_STRICT');?>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <?=$this->includeCode('header')?>
        <link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
        <meta name="google-site-verification" content="kgBidqKP_qCodu0ezks1ASOGggf7_uYzOeEShoa4LWs" />
    </head>
    <body class="<?=$this->cssClass?>">
        <?=$this->component($this->data);?>
        <div id="outerFooter">
            <div id="footer">
                <?=$this->component($this->boxes['footer']);?>
            </div>
        </div>
        <?=$this->includeCode('footer')?>
    </body>
</html>
