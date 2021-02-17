
import Typed from 'typed.js';

const loadDynamicBannerText =() => {
  var typed = new Typed('.banner-text', {
    strings: ["The place to find the best cocktail recipes.", "Enjoy!"],
    typeSpeed: 50,
    loop: true,
    loopCount: 3,
  });


}

export { loadDynamicBannerText };
