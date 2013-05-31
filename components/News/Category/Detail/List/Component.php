<?php
class News_Category_Detail_List_Component extends Kwc_Directories_Category_Detail_List_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['generators']['child']['component']['view'] = 'News_List_View_Component';
        $ret['generators']['feed'] = array(
            'class' => 'Kwf_Component_Generator_Page_Static',
            'component' => 'News_List_Feed_Component',
            'name' => 'Feed'
        );
        return $ret;
    }
}