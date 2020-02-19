function addToCart(item) 
  var newObj = {};
  var itemName = `{itemName:"${item}"`;
  var itemPrice =`itemPrice: ${Math.floor(100*Math.random())}}`;
  newObj[itemName] = itemPrice;
  cart.push(newObj);
  return `${item} has been added to your cart.`;