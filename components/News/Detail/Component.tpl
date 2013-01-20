<div class="<?=$this->cssClass;?>">
    <h1><?=$this->title;?></h1>
    <div class="publishDate">
        <?=$this->date($this->row->publish_date);?>
    </div>
    <div class="infoContainer">
       <?=$this->component($this->content);?>
    </div>
    <? if ($this->placeholder['backLink']) { ?>
        <div class="webStandardButton back">
            <?=$this->componentLink($this->data->parent, $this->placeholder['backLink'], array('cssClass' => 'closeButton'))?>
        </div>
    <? } ?>
</div>