<div class="<?=$this->cssClass;?>">
    <div class="blogContent">
        <h1 class="title"><?=$this->componentLink($this->item, $this->title)?></h1>
        <div class="postInfo">
            <?=$this->data->trlKwf('Posted on {0}', $this->date($this->row->publish_date))?>
            by <a href="https://plus.google.com/+MichaelFreudenthaler?rel=author"><?=$this->item->author?></a>
        </div>
        <div class="content">
            <?=$this->component($this->content);?>
        </div>
        <div class="categories">
            <? if ($this->item->categories) { ?>
                <?=$this->data->trlKwf('This entry was posted in');?>
                <? $nci = 0;
                foreach ($this->item->categories as $nc) {
                    if ($nci++ >= 1) echo ', ';
                    echo $this->componentLink($nc, null, array('skipAppendText'=>true));
                } ?>
            <? } ?>
        </div>
        <? if ($this->placeholder['backLink']) { ?>
            <div class="backLink">
                <p><?=$this->componentLink($this->data->parent, '&laquo; '.$this->placeholder['backLink'])?></p>
            </div>
        <? } ?>
    </div>
    <?if ($this->comments->hasContent()){?>
        <h1>Comments</h1>
        <div class="comments">
            <?=$this->component($this->comments)?>
        </div>
    <?}?>
</div>
