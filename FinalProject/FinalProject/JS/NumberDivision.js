var num = prompt('Please enter a number between 2 and 10: ', '');
if (num >= 2 && num <= 10) {
    document.write('<h2>');
    document.write('Your input number is ' + num);
    document.write('</h2>');
    var input = num;
    var counter = 0;
    do {
        input /= 2,
        counter++;
    } while (input >= 0.000001)
    document.write('<p>');
    document.write('The number of times to divide the number ' + num + ' by 2 to get a value less than one millionth is ' + counter);
    document.write('<p>');
} else {
    document.write('<p id="error">');
    document.write('Your input is ' + num + '.  The valid input numbers are between 2 and 10.  Please reload this page and try again.');
    document.write('</ p>');
}
