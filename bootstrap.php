<?php
chdir(dirname(__FILE__));
require_once 'kwf-lib/Kwf/Setup.php';
Kwf_Setup::setUp();
Kwf_Setup::dispatchKwc();
Kwf_Setup::dispatchMedia();
// Kwf_Assets_Loader::load();

$front = Kwf_Controller_Front_Component::getInstance();

// acl ist in Acl und in config ist die aclClass gesetzt

$response = $front->dispatch();
$response->sendResponse();
