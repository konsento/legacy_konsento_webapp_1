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

    $scope.hot = [
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
    ]

    $scope.rising = [
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
    ]

    $scope.controversial = [
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
    ]

    $scope.top = [
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
      { title: 'Tópico '+Math.floor((Math.random()*99)+1), votes: Math.floor((Math.random()*300)+200), desc: "Lorem ipsum dolor sit amet" }
    ]

    $scope.subgroups = [
      { title: 'Acre', desc: "Discussões sobre assuntos estaduais" }
      { title: 'Alagoas', desc: "Discussões sobre assuntos estaduais" }
      { title: 'Amapá', desc: "Discussões sobre assuntos estaduais" }
      { title: 'Amazonas', desc: "Discussões sobre assuntos estaduais" }
      { title: 'Bahia', desc: "Discussões sobre assuntos estaduais" }
      { title: 'Ceará', desc: "Discussões sobre assuntos estaduais" }
      { title: 'Distrito Federal', desc: "Discussões sobre assuntos estaduais" }
    ]
