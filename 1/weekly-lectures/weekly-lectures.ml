type weekday = Mo | Tu | We | Th | Fr

type course = ALF | LIP

let isLecture d c = match d, c with 
  | (Tu | Th | Fr), ALF -> true
  | (We | Th), LIP -> true
  | _, _ -> false

  