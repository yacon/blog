<?php
class Blog_Comments_Directory_Component extends Kwc_Blog_Comments_Directory_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['generators']['quickwrite'] = array(
            'class' => 'Kwf_Component_Generator_Static',
            'component' => 'Blog_Comments_QuickWrite_Component'
        );
        return $ret;
    }
}
