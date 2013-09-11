<?php
class Blog_Comments_QuickWrite_Form_Component extends Kwc_Blog_Comments_QuickWrite_Form_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['assets']['dep'][] = 'KwfClearOnFocus';
        return $ret;
    }
}
