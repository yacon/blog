<div class="<?=$this->cssClass?>">
    <div class="topWrapper">
        <div class="aboutBg">
            <div class="aboutMask"></div>
            <div class="aboutContent">
                <h1><span class="thirdColorText">m</span>ichael <span class="thirdColorText">f</span>reudenthaler</h1>
                <p class="aboutInfo">
                    working at <a href="http://www.vivid-planet.com" target="_BLANK">Vivid Planet</a><br />
                    studying ITS at <a href="http://www.fh-salzburg.ac.at/" target="_BLANK">FH Salzburg</a><br />
                    living in <a href="https://maps.google.at/maps?q=Sankt+Veit+im+Pongau&hl=de&ll=47.330345,13.158188&spn=0.009191,0.026157&sll=47.329981,13.152823&sspn=0.009191,0.034332&oq=Sankt+Vei&t=h&hnear=Sankt+Veit+im+Pongau,+Sankt+Johann+im+Pongau,+Salzburg&z=16" target="_BLANK">St. Veit/Pongau</a> and <a href="https://maps.google.at/maps?q=Puch+bei+Hallein&hl=de&sll=47.330345,13.158188&sspn=0.009817,0.026157&t=h&hnear=Puch+bei+Hallein,+Hallein,+Salzburg&z=16" target="_BLANK">Puch/Hallein</a>
                </p>
                <div class="blogLink"><?=$this->componentLink($this->blog)?></div>
            </div>
            <a class="linkDown" href="#" onclick="return false;"></a>
        </div>
    </div>
    <div class="projectsWrapper">
        <?=$this->component($this->projects)?>
    </div>
</div>