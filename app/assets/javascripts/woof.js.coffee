

@DogCtrl = ($scope) ->
  $scope.dogs = [
     {name: "Babytheboxer"}
     {name: "RaleightheJack"}
     {name: "Frankie"}
  ]

$scope.addDog = ->
  $scope.dogs.push($scope.newDog)
  $scope.newDog = {}

$scope.pickDog = ->
  dog = $scope.dogs[Math.floor(Math.random()*$scope.dogs)]
  dog.winner = true