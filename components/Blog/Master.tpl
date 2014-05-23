<?=$this->doctype('XHTML1_STRICT');?>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <?=$this->includeCode('header')?>
        <link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    </head>
    <body class="<?=$this->cssClass?>">
        <div id="page">
            <div id="outerHeader">
                <div id="header" class="webStandard">
                    <div class="headerLabel">
                        <h2><span class="thirdColorText">m</span>ichael <span class="thirdColorText">f</span>reudenthaler</h2>
                    </div>
                    <div class="shortHeaderLabel">
                        <h2><span class="thirdColorText">m</span>f</h2>
                    </div>
                    <?
                    $home =  Kwf_Component_Data_Root::getInstance()
                        ->getComponentByClass('Home_Component');
                    ?>
                    <div class="menu"><?=$this->componentLink($home, 'aboutMe')?></div>
                </div>
            </div>
            <div class="blogContent webStandard">
                <div class="separator"></div>
                <?=$this->component($this->data);?>
            </div>
            <div id="outerFooter">
                <div id="footer">
                    <?=$this->component($this->boxes['footer']);?>
                </div>
            </div>
        </div>
        <?=$this->component($this->boxes['analytics']);?>
        <?=$this->includeCode('footer')?>
    </body>
</html>
