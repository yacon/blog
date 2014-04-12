<div class="<?=$this->cssClass?>">
    <div class="topWrapper">
        <div class="aboutBg">
            <div class="aboutMask"></div>
            <div class="aboutContent">
                <h1><span class="thirdColorText">m</span>ichael <span class="thirdColorText">f</span>reudenthaler</h1>
                <p class="aboutInfo">
                    working at <a href="#" onclick="return false;">Vivid Planet</a><br />
                    studying <a href="#" onclick="return false;">ITS</a> at <a href="#" onclick="return false;">FH Salzburg</a><br />
                    living in <a href="#" onclick="return false;">St. Veit/Pongau</a> and <a href="#" onclick="return false;">Puch/Hallein</a>
                </p>
                <div class="blogLink"><?=$this->componentLink($this->blog)?></div>
            </div>
            <a class="linkDown" href="#" onclick="return false;"></a>
        </div>
    </div>
    <?=$this->component($this->projects)?>
</div>