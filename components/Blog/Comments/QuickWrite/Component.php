<?php
class Blog_Comments_QuickWrite_Component extends Kwc_Blog_Comments_QuickWrite_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['generators']['child']['component']['form'] = 'Blog_Comments_QuickWrite_Form_Component';
        return $ret;
    }
}
