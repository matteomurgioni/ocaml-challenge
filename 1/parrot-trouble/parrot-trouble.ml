let parrot_trouble talking h = 
  if talking && (h < 7 || h > 20) then Some true else None