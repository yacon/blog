<?= $this->doctype('XHTML1_STRICT') ?>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>404 - <?=$this->data->trlKwf('File not found');?> - <?=Kwf_Registry::get('config')->application->name?></title>
    </head>
    <body class="frontend">
        <div id="page">
            <h1>WHOOPS, 404!</h1>
            <h2>Sorry mate, page not found</h2>
            <p>
                <a href="/">Take Me Home</a>
            </p>
        </div>
    </body>
</html>


