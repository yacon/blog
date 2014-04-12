<?php
class Blog_Detail_Component extends Kwc_Blog_Detail_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['generators']['child']['component']['comments'] = 'Kwc_Basic_None_Component';
        return $ret;
    }
}
