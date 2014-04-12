<?php
class Home_Component extends Kwc_Abstract_Composite_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['componentName'] = 'Home';
        $ret['cssClass'] = 'webStandard';
        $ret['generators']['child']['component']['projects'] = 'Home_Projects_Component';
        return $ret;
    }

    public function getTemplateVars()
    {
        $ret = parent::getTemplateVars();
        $ret['blog'] = Kwf_Component_Data_Root::getInstance()
            ->getComponentByClass('Blog_Component');
        return $ret;
    }
}
