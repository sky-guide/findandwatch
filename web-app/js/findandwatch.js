$('body').masonry({
    itemSelector: '.pod',
    columnWidth: 400
});

$('#search').click(function() {
    $('.pod').not('#search').fadeOut();
    $(this).animate({
        width: '90%',
        height: '500'
    }).off('click');
});

$('#search button').click(function() {
    $(this).toggleClass('selected').siblings().removeClass('selected');
});

$(function() {
    $('#recs .carousel').orbit({
        advanceSpeed: 5000
    });
});