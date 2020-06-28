if ('serviceWorker' in navigator) {
    navigator.serviceWorker.register('sw.js').then((regestration) => {
      // registration worked
      console.log('Registration succeeded');
      console.log(regestration);
    }).catch(error => {
      // registration failed
      console.log('Registration failed with ' + error);
    });
}
  
