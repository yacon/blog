Kwf.onElementReady('.home', function(el){
    el.child('.linkDown').on('click', function(ev){
        $('html, body').animate({ scrollTop: ($('.projectsWrapper').offset().top)}, 'slow');
    }, this);
}, this);