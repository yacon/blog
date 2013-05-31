<?php
class News_List_Feed_Component extends Kwc_News_List_Feed_Component
{
    protected function _getRssEntryByItem(Kwf_Component_Data $item)
    {
        $ret = parent::_getRssEntryByItem($item);
        $ret['description'] = $item->getChildComponent('-content')->render();
        return $ret;
    }
}
