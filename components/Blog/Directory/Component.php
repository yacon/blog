<?php
class Blog_Directory_Component extends Kwc_Blog_Directory_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['componentName'] = 'Blog';
        $ret['generators']['detail']['component'] = 'Blog_Detail_Component';
        $ret['generators']['child']['component']['view'] = 'Blog_Directory_View_Component';
        return $ret;
    }
}
