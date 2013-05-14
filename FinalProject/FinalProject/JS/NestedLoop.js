var num = prompt('Please enter a number between 2 and 10: ', '');
if (num >= 2 && num <= 10) {
    document.write('<h2>');
    document.write('Your input number is ' + num);
    document.write('</h2>');
    var input = num;
    document.write('<div>');
    var stars = ['*', '**', '***', '****', '*****', '******', '*******', '********', '*********', '**********'];
    for (var count = num; count >= 1; count--) {
        document.write('<p>');
        document.write(stars[count - 1] + '<br>')
        document.write('</p>');
    }
    document.write('</div>');
} else {
    document.write('<p class="error">');
    document.write('Your input is ' + num + '.  The valid input numbers are between 2 and 10.  Please reload this page and try again.');
    document.write('</ p>');
}
