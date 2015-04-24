angular.module 'konsento', ['ngAnimate', 'ngCookies', 'ngTouch', 'ngSanitize', 'restangular', 'ui.router', 'ngMaterial']
  .config ($stateProvider, $urlRouterProvider, $mdIconProvider, $mdThemingProvider) ->
    $stateProvider
      .state "home",
        url: "/",
        templateUrl: "app/main/main.html",
        controller: "MainCtrl"
      .state "group",
        url: "/group",
        templateUrl: "app/group/group.html",
        controller: "GroupCtrl"

    $urlRouterProvider.otherwise '/'

    $mdThemingProvider.theme('grey')
      .primaryPalette('grey')
    $mdThemingProvider.theme('blue')
      .primaryPalette('blue')
    $mdThemingProvider.theme('light-blue')
      .primaryPalette('light-blue')

    $mdIconProvider
      .icon('search', 'bower_components/material-design-icons/action/svg/design/ic_search_48px.svg')
      .icon('chevron-right', 'bower_components/material-design-icons/navigation/svg/design/ic_chevron_right_48px.svg')
