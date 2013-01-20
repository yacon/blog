<?php
class Footer_Component extends Kwc_Abstract
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['cssClass'] = 'webStandard';
        $ret['generators']['contact'] = array(
            'class' => 'Kwf_Component_Generator_Static',
            'component' => 'Contact_Component'
        );
        return $ret;
    }
    public function getTemplateVars()
    {
        $ret = parent::getTemplateVars();
        $ret['contact'] = $this->getData()->getChildComponent('-contact');
        return $ret;
    }
}
