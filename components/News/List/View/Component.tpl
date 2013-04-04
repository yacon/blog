<div class="<?=$this->cssClass?>">
    <h1>blog</h1>
    <? if (isset($this->searchForm)) echo $this->component($this->searchForm); ?>
    <?
    $i = 1;
    foreach ($this->detailPages as $detail) {
        $class = 'detailPage';

        if ($i == count($this->detailPages)) {
            $class .= ' last';
        }

        echo "<div class=\"$class\">";
            echo $this->component($detail);
            echo $this->componentLink($detail, 'Permalink', array('cssClass' => 'permalink'));
        echo "</div>";

        $i++;
    }
    ?>
    <? if (isset($this->paging)) echo $this->component($this->paging); ?>
</div>
