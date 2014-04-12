<?php
class Footer_Component extends Kwc_Abstract
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['cssClass'] = 'webStandard';
        $ret['componentName'] = 'Footer';
        return $ret;
    }
}