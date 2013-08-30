<?php
class Blog_Component extends Kwc_Abstract_Composite_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['componentName'] = 'blog';
        $ret['cssClass'] = 'webStandard';
        $ret['generators']['child']['component']['blog'] = 'Blog_Directory_Component';
        $ret['flags']['resetMaster'] = true;
        return $ret;
    }
}
