<?php
class Vpc_RegioTool_Blog_Month_Directory_Component extends Vpc_News_Month_Directory_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['generators']['detail']['component'] = 'Vpc_RegioTool_Blog_Month_Detail_Component';
        return $ret;
    }
}