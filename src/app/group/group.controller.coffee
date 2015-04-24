angular.module "konsento"
  .controller "GroupCtrl", ($scope) ->
    $scope.tabs = [
      {
        title: 'Populares',
        content: "Tabs will become paginated if there isn't enough room for them.",
        topics: [
          { title: 'Tópico 1', votes: Math.floor((Math.random()*300)+200), desc: "Discussões sobre assuntos federais brasileiros" }
          { title: 'Tópico 2', votes: Math.floor((Math.random()*300)+200), desc: "Discussions about american federal subjects" }
        ]
      },
      {
        title: 'Subindo',
        content: "You can swipe left and right on a mobile device to change tabs."
        topics: [
          { title: 'Tópico 3', votes: Math.floor((Math.random()*300)+200), desc: "Discussões sobre assuntos federais brasileiros" }
          { title: 'Tópico 4', votes: Math.floor((Math.random()*300)+200), desc: "Discussions about american federal subjects" }
        ]
      },
      {
        title: 'Controverso',
        content: "You can bind the selected tab via the selected attribute on the md-tabs element."
        topics: [
          { title: 'Tópico 5', votes: Math.floor((Math.random()*300)+200), desc: "Discussões sobre assuntos federais brasileiros" }
          { title: 'Tópico 6', votes: Math.floor((Math.random()*300)+200), desc: "Discussions about american federal subjects" }
        ]
      }
    ]

    $scope.subgroups = [
      { title: 'São Paulo', desc: "Discussões sobre assuntos estaduais paulistas" }
      { title: 'Rio de Janeiro', desc: "Discussões sobre assuntos estaduais cariocas" }
      { title: 'Minas Gerais', desc: "Discussões sobre assuntos estaduais mineiros" }
    ]
