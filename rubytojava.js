var apples =14;
console.log("I have "  +apples + " apples");

var materials = [
	'wood',
	'metal',
	'stone' ,
]

var words = {
	elephant: 'The worlds largest land mammal.',
	school: 'a place of learning',
	icecream: 'A delicious milk-based dessert'
};


var msg;
var numb = 11;

		if (numb < 10) {
			msg = 'number is less than 10';
		} else if  (numb === 10){
			msg = 'Your number is EXACTLY 10';
		} else if (numb > 10) {
			msg ='Your number is greater than 10';
		} else {
			msg= "what are you writing?"
		}


for (var counter = 1; counter <= 10; counter++)
{
	 console.log("we keep printing loops");
}


// OR to get ANY message - though this code doesnt properly run it doesnt error out so i should ask about it.
// stdin.on('data', function(key) {
// 	process.stdout.write(key);
// 	processInput(key);
// });

console.log("Enter a message","");
var readline = require('readline'); //library for processing keyboard input - comes with javascript
var rl = readline.createInterface({ //process keyboard input - key is input - search for readline.createInterface in node.js docs.
	input: process.stdin,
	output: process.stdout, // process.stdin = define the input and stdout is define output ex you can also define outputs as network interfaces (unix thing)
	terminal: false
});

newmessage = '';
rl.on('line', function(line){ //probably gets triggered when you press enter and passes in the input to the next line (which in this case is a loop )

newmessage += line
for (var onetoten = 1; onetoten <10; onetoten++){ //Run this loop as long as onetoten is less than 10.

console.log(newmessage)
}
})
