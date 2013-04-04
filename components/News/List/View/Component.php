<?php
class News_List_View_Component extends Kwc_News_List_View_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['generators']['child']['component']['paging'] = 'News_List_View_Paging_Component';
        return $ret;
    }
	public function getTemplateVars()
    {
        $ret = parent::getTemplateVars();
        $s = new Kwf_Component_Select();
        $s->whereGenerator('detail');
        $ret['detailPages'] = $this->getData()->parent->getChildPages($s);
        return $ret;
    }
}
