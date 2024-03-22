document.getElementById("").addEventListener("submit", function (event) {
    event.preventDefault(); // Prevents the form from being submitted

    // Displaying an alert box
    alert("Button clicked!");

    // Clearing the form fields
    this.reset();
});
