<?php
class Blog_Comments_QuickWrite_Form_FrontendForm extends Kwc_Posts_Write_Form_FrontendForm
{
    protected function _init()
    {
        parent::_init();
        $this->insertBefore('content', new Kwf_Form_Field_TextField('name', trlKwfStatic('Name')))
            ->setFieldLabel('')
            ->setAllowBlank(false)
            ->setDefaultValue('name')
            ->setCls('kwfClearOnFocus')
            ->setWidth(300);
        $this->insertAfter('name', new Kwf_Form_Field_TextField('email', trlKwfStatic('E-Mail')))
            ->setFieldLabel('')
            ->setVtype('email')
            ->setDefaultValue('email')
            ->setCls('kwfClearOnFocus')
            ->setWidth(300);
        $this->fields['content']->setFieldLabel(trlKwfStatic('Comment'))
            ->setDefaultValue('my message')
            ->setCls('kwfClearOnFocus')
            ->setFieldLabel('');
    }
    public function validate($row, $postData)
    {
        $ret = parent::validate($row, $postData);
        $name = $postData[$this->fields['name']->getFieldName()];
        $email = $postData[$this->fields['email']->getFieldName()];
        $content = $postData[$this->fields['content']->getFieldName()];
        if ($name == 'name') {
            $ret[] = array(
                'messages' => array(
                    'please fill in a name'
                )
            );
        }
        if ($email == 'email') {
            $ret[] = array(
                'messages' => array(
                    'please fill in an email'
                )
            );
        }
        if ($content == 'my message') {
            $ret[] = array(
                'messages' => array(
                    'please fill in a message'
                )
            );
        }
        return $ret;
    }
}
