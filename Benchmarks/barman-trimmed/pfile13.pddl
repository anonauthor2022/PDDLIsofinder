(define (problem prob ) 
 (:domain barman ) 
(:objects
shaker1 - shaker
left right - hand
shot3 shot4 shot7 shot8 shot9 shot10 shot11 shot13 shot15 shot16 - shot
ingredient2 ingredient3 ingredient4 - ingredient
cocktail1 cocktail3 cocktail4 cocktail7 cocktail8 cocktail9 cocktail10 - cocktail
dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 - dispenser
l0 - level
)
 (:init 
  (ontable shaker1 ) 
  (ontable shot3 ) 
  (ontable shot4 ) 
  (ontable shot7 ) 
  (ontable shot8 ) 
  (ontable shot9 ) 
  (ontable shot10 ) 
  (ontable shot11 ) 
  (ontable shot13 ) 
  (ontable shot15 ) 
  (ontable shot16 ) 
  (dispenses dispenser2 ingredient2 ) 
  (dispenses dispenser3 ingredient3 ) 
  (dispenses dispenser4 ingredient4 ) 
  (clean shaker1 ) 
  (clean shot3 ) 
  (clean shot4 ) 
  (clean shot7 ) 
  (clean shot8 ) 
  (clean shot9 ) 
  (clean shot10 ) 
  (clean shot11 ) 
  (clean shot13 ) 
  (clean shot15 ) 
  (clean shot16 ) 
  (empty shaker1 ) 
  (empty shot3 ) 
  (empty shot4 ) 
  (empty shot7 ) 
  (empty shot8 ) 
  (empty shot9 ) 
  (empty shot10 ) 
  (empty shot11 ) 
  (empty shot13 ) 
  (empty shot15 ) 
  (empty shot16 ) 
  (handempty left ) 
  (handempty right ) 
  (shaker-empty-level shaker1 l0 ) 
  (shaker-level shaker1 l0 ) 
  (cocktail-part2 cocktail1 ingredient2 ) 
  (cocktail-part1 cocktail3 ingredient3 ) 
  (cocktail-part1 cocktail4 ingredient2 ) 
  (cocktail-part2 cocktail7 ingredient4 ) 
  (cocktail-part1 cocktail8 ingredient3 ) 
  (cocktail-part2 cocktail8 ingredient4 ) 
  (cocktail-part1 cocktail9 ingredient4 ) 
  (cocktail-part1 cocktail10 ingredient3 ) 
 ) 
 (:goal
  (and
     (contains shot4 cocktail1 ) 
     (contains shot7 cocktail7 ) 
     (contains shot10 cocktail10 ) 
     (contains shot13 cocktail8 ) 
     (contains shot15 cocktail1 ) 
 )  )  ) 
