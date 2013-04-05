<?php
class News_Detail_Component extends Kwc_NewsCategory_Detail_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['cssClass'] = 'webStandard';
        $ret['placeholder']['backLink'] = false;
        return $ret;
    }
}
