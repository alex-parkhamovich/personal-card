$(document).on('ready', function () {
    setTimeout(function () {
        $('.letter').addClass('loaded');
        $('.reg-text').addClass('loaded');
    }, 2000);
    setTimeout(function () {
        $('.delay').addClass('loaded');
    }, 4500);
    setTimeout(function () {
        $('.delay-name').addClass('loaded');
    }, 1000);
});