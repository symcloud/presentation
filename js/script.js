(function() {
    $('.titleslide.combine').each(function() {
        var $title = $(this);
        var $next = $title.parent().find('section:nth-child(2)');
        var html = $next.html();

        $title.append(html);
        $next.remove();
    });

    $('.titleslide.combine').removeClass('.combine');
})();
