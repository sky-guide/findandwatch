$('body').masonry({
    itemSelector: '.pod',
    columnWidth: 600
});

$('#search').click(function() {
    $('.pod').not('#search').fadeOut();
    $(this).animate({
        width: '+=600',
        height: '+=200'
    }).off('click');
});

$('#search button').click(function() {
    $(this).toggleClass('selected').siblings().removeClass('selected');
});

