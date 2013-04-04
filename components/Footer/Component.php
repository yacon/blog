<?php
class Footer_Component extends Kwc_Abstract
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['cssClass'] = 'webStandard';
        return $ret;
    }
    public function getTemplateVars()
    {
        $ret = parent::getTemplateVars();
        $ret['facebookLink'] = 'https://www.facebook.com/mi.freudenthaler';
        $ret['googlePlusLink'] = 'https://plus.google.com/102736888546894990961/posts';
        return $ret;
    }
}
