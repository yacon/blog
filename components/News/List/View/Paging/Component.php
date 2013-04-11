<?php
class News_List_View_Paging_Component extends Kwc_Paging_Abstract_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['pagesize'] = 15;
        return $ret;
    }
}
