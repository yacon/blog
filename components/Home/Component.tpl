<div class="<?=$this->cssClass?>">
    <h1 class="myName">michael freudenthaler</h1>
    <div class="classyImage">
        <?=$this->image('/assets/web/images/classyImage.png')?>
    </div>
    <div class="box work">
        <h2>work</h2>
        <?=$this->link('http://www.vivid-planet.com', 'vivid planet', array('target' => 'blank'))?>
        <p>
            Internet Agency - Henndorf near Salzburg
        </p>
        <ul>
            <li>websites</li>
            <li>shops</li>
            <li>mobile apps</li>
            <li>social media</li>
        </ul>
    </div>
    <div class="box education">
        <h2>education</h2>
        <?=$this->link('http://www.fh-salzburg.ac.at', 'fh salzburg', array('target' => 'blank'))?>
        <p>
            ITS - information Technology & System Management
        </p>
        <ul>
            <li>degree expected in 2016 ;-)</li>
            <li>informatics</li>
            <li>networking and protocols</li>
            <li>systems and signal theory</li>
        </ul>
    </div>
    <div class="box contact">
        <h2>contact</h2>
        <?=$this->mailLink('mi.freudenthaler@gmail.com', 'mail')?>
        <?=$this->link('https://github.com/yacon', 'github', array('cssClass' => 'githubLink', 'target' => 'blank'))?>
        <?=$this->link('https://plus.google.com/+MichaelFreudenthaler', 'google+', array('cssClass' => 'googlePlusLink', 'target' => 'blank'))?>
        <p>
            feel free to get in touch
        </p>
    </div>
    <div class="box projects">
        <h2>projects</h2>
        <?=$this->link('http://mapster.yacon.me', 'mapster', array('cssClass' => 'mapsterLink', 'target' => 'blank'))?>
        <?=$this->link('http://www.yacon.me', 'yacon.me', array('cssClass' => 'yaconLink', 'target' => 'blank'))?>
        <?=$this->link('http://www.tmk-stveit.at', 'tmk st. veit', array('cssClass' => 'tmkLink', 'target' => 'blank'))?>
        <p>my last personal projects</p>
    </div>
</div>