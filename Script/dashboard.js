let menuicn = document.querySelector(".menuicn");
let nav = document.querySelector(".navcontainer");

menuicn.addEventListener("click", () => {
	nav.classList.toggle("navclose");
}
)
 jQuery(document).ready(function () {
            var popup = $("#popup"),
                doc = jQuery(document),
                popClass = "popped",
                showPopup = function (event) {
                    popup.fadeIn(200);
                    event.preventDefault();
                },
                hidePopup = function (event) {
                    popup.hide();
                    event.preventDefault();
                };

            doc.on("click", "#open-popup", showPopup);
            doc.on("click", ".popup__close", hidePopup);

            doc.keypress(function (event) {
                if (event.keyCode === 27) { // esc key
                    hidePopup();
                }
            });
 });


