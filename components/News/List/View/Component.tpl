<div class="<?=$this->cssClass?>">
    <? if (isset($this->searchForm)) echo $this->component($this->searchForm); ?>
    <?=$this->partials($this->data);?>
    <? if (isset($this->paging)) echo $this->component($this->paging); ?>
</div>