<?php
class News_Detail_Component extends Kwc_News_Detail_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['cssClass'] = 'webStandard';
        $ret['placeholder']['backLink'] = trlKwfStatic('back to overview');
//         $ret['extConfig'] = 'Kwf_Component_Abstract_ExtConfig_None';
        return $ret;
    }
}
