let movie_rating a b c = 
  if a < 1 || a > 5 || b < 1 || b > 5 || c < 1 || c > 5 then failwith("Rating not valid");

  if a = 5 && b = 5 && c = 5 then 
    "Masterpiece"
  else
    if (a = 5 && b = 5 && c >= 4)
    || (a >= 4 && b = 5 && c = 5)
    || (a = 5 && b >= 4 && c = 5) then 
      "Higly Recommended"
    else
      if (a >= 4 && b >= 4 && c >= 3)
      || (a >= 3 && b >= 4 && c >= 4)
      || (a >= 4 && b >= 3 && c >= 4) then
        "Recommended"
      else
        "Mixed Reviews"