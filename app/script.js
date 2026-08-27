const quotes = [
  "Keep calm and deploy with Terraform.",
  "CI/CD is like pizza — everyone loves it.",
  "AWS: Another Wonderful Service 😉",
  "Git push, Jenkins deploy, repeat.",
  "Debugging is like being the detective in a crime movie."
];

function showQuote() {
  const randomIndex = Math.floor(Math.random() * quotes.length);
  document.getElementById("quote").innerText = quotes[randomIndex];
}
