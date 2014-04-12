<?php
class Home_Projects_Component extends Kwc_Abstract
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['cssClass'] = 'webStandard';
        return $ret;
    }
}