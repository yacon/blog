<div class="<?=$this->cssClass?>">
    <h1>blog</h1>
    <? if (isset($this->searchForm)) echo $this->component($this->searchForm); ?>
    <?=$this->partials($this->data);?>
    <? if (isset($this->paging)) echo $this->component($this->paging); ?>
</div>
