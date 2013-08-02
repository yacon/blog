<?php
class Home_Component extends Kwc_Abstract_Composite_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['componentName'] = 'Home';
        $ret['cssClass'] = 'webStandard';
        return $ret;
    }
}
