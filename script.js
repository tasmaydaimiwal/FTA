document.addEventListener("DOMContentLoaded", function() {
  const chatContainer = document.getElementById("chat-container");
  const form = document.getElementById("chat-form");
  const userInput = document.getElementById("user-input");

  form.addEventListener("submit", function(event) {
    event.preventDefault();
    const userMessage = userInput.value;
    appendMessage("user", userMessage);
    userInput.value = "";

    // Call a function to send user message to the server
    sendUserMessage(userMessage);
  });

  function appendMessage(sender, message) {
    const messageElement = document.createElement("div");
    messageElement.classList.add("chat-message");
    messageElement.classList.add(sender === "user" ? "user-message" : "chatbot-message");
    messageElement.textContent = message;
    chatContainer.appendChild(messageElement);
    chatContainer.scrollTop = chatContainer.scrollHeight;
  }

  function sendUserMessage(message) {
    const xhr = new XMLHttpRequest();
    xhr.open("POST", "chatbot.php", true);
    xhr.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
    xhr.onreadystatechange = function() {
      if (xhr.readyState === 4 && xhr.status === 200) {
        const chatbotResponse = xhr.responseText;
        appendMessage("chatbot", chatbotResponse);
      }
    };
    xhr.send("message=" + encodeURIComponent(message));
  }
});
