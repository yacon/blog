<?php
class News_Category_Directory_Component extends Kwc_NewsCategory_Category_Directory_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['generators']['detail']['component'] = 'News_Category_Detail_Component';
        return $ret;
    }
}