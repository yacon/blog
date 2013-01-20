<div class="<?=$this->cssClass?>">
    <div class="contact">
        <h2>contact</h2>
        <?=$this->component($this->contact)?>
    </div>
    <div class="social">
        <h2>follow me</h2>
        <div class="socialLinks">
            <?=$this->link($this->facebookLink, $this->image('/assets/web/images/facebook.png'), array('target' => '_blank'))?>
            <?=$this->link($this->googlePlusLink, $this->image('/assets/web/images/googlePlus.png'), array('target' => '_blank'))?>
            <?=$this->link($this->twitterLink, $this->image('/assets/web/images/twitter.png'), array('target' => '_blank'))?>
        </div>
    </div>
    <div class="imp"><h2>impressum</h2>
        <p>
            <strong>responsible for the content:</strong><br/>
            michael freudenthaler<br/>
            st&ouml;cklfeld 8b<br/>
            5621 st. veit<br/>
            &lt;mi.freudenthaler@gmail.com&gt;
        </p>
    </div>
    <div class="clear"></div>
</div>
