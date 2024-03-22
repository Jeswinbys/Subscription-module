// JavaScript for tab functionality
document.addEventListener('DOMContentLoaded', function () {
    // Get all tabs and tab contents
    var tabs = document.querySelectorAll('.nav-link');
    var tabContents = document.querySelectorAll('.tab-pane');

    // Add click event listener to each tab
    tabs.forEach(function (tab) {
        tab.addEventListener('click', function () {
            // Remove 'active' class from all tabs and tab contents
            tabs.forEach(function (tab) {
                tab.classList.remove('active');
            });
            tabContents.forEach(function (tabContent) {
                tabContent.classList.remove('show', 'active');
            });

            // Add 'active' class to the clicked tab and corresponding tab content
            tab.classList.add('active');
            var target = document.querySelector(tab.getAttribute('data-bs-target'));
            target.classList.add('show', 'active');
        });
    });
});