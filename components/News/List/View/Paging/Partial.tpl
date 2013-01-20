<? foreach ($this->pageLinks as $l) {
    $class ='';
    foreach ($l['class'] as $c) {
        $class .= ' '.$c;
    }
    echo '<a class="'.$class.'" href="'.$l['href'].'#news">'.$l['linktext'].'</a>';
//     echo ($this->componentLink($this->data, $l['linktext'], array('get'=>$l['get'], 'cssClass'=>$l['class'], 'skipAppendLinkText' => true, 'skipAppendText' => true)));
} ?>
