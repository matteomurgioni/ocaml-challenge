type season = Spring | Summer | Autumn | Winter

let squirrel_play t s =
  if s = Summer then 
    if t >= 15 && t <= 35 then true else false
  else
    if t >= 15 && t <= 30 then true else false

let test() = 
  assert(squirrel_play 18 Winter = true);
  assert(squirrel_play 32 Spring = false);
  assert(squirrel_play 32 Summer = true);