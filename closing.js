document.addEventListener("DOMContentLoaded", function() {
    var video = document.querySelector("video");
    video.addEventListener("ended", function() {
        video.style.display = "none";
        document.body.style.background = "black";
    });
});