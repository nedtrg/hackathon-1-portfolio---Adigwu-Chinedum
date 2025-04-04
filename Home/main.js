// This file contains the JavaScript code for the main page of the website.

// Day and night mode toggle functionality
lite = () => {
  document.getElementById("day").style.display = "none";
  document.getElementById("night").style.display = "inline";
  document.getElementById("themestyle").href = "../Home/light.css";
};
nite = () => {
  document.getElementById("night").style.display = "none";
  document.getElementById("day").style.display = "inline";
  document.getElementById("themestyle").href = "../Home/dark.css";
};

// Function to toggle the side menu
function toggleMenu() {
  const menu = document.getElementById("side-menu");
  if (menu.style.width === "250px") {
    menu.style.width = "0";
  } else {
    menu.style.width = "250px";
  }
}
