<?php
class News_Directory_Component extends Kwc_News_Directory_Component
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
        return $ret;
    }
}
