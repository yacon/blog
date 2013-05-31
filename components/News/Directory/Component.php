<?php
class News_Directory_Component extends Kwc_NewsCategory_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['componentName'] = trlStatic('News');
        $ret['generators']['child']['component']['view'] = 'News_List_View_Component';
        $ret['generators']['detail']['component'] = 'News_Detail_Component';
        $ret['childSettings'] = array(
            'detail.child_image' => array(
                'dimensions' => array(
                    '_merge' => 'reset',
                    array(
                        'width' => 150,
                        'height' => 100,
                        'scale' => Kwf_Media_Image::SCALE_CROP
                    )
                )
            ),
        );
        $ret['generators']['categories'] = array(
            'class' => 'Kwf_Component_Generator_PseudoPage_Static',
            'component' => 'News_Category_Directory_Component',
            'name' => trlKwf('Categories'),
            'showInMenu' => false
        );
        $ret['generators']['feed']['component'] = 'News_List_Feed_Component';
        return $ret;
    }
}
