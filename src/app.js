function greet(name) {
    return `Hello, ${name}!`;
}

module.exports = greet; //Ensure function is exportable for use in other files
// if run directly, print output (used for debugging)

// if (require.main === module) {
//     console.log(greet("World"));
// }