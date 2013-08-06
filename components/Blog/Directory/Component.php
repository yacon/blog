<?php
class Blog_Directory_Component extends Kwc_Blog_Directory_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['componentName'] = 'Blog';
        return $ret;
    }
}
