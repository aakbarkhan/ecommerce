cart = document.getElementById("cart")
console.log(cart);
cart.innerHTML = "<%= j render(@cart) %>"