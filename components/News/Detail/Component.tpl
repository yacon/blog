<div class="<?=$this->cssClass;?>">
    <h1><?=$this->title;?></h1>
    <div class="publishDate">
        <?=$this->date($this->row->publish_date);?>
    </div>
    <div class="infoContainer">
       <?=$this->component($this->content);?>
    </div>
</div>
