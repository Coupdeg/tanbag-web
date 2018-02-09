var ready = function() {

  'use strict';

  if (!window.Tanbag) {
    window.Tanbag = {};
  }

  var Tanbag = window.Tanbag;

  Tanbag.App = Tanbag.App || {};

  // Initialize application
  Tanbag.Init = (function() {
    // Tanbag.App.Test.Init();
    Tanbag.App.landing.Init();
  })();

};

window.$(document).on('turbolinks:load', ready)
