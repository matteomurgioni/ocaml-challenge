type vote = StrongReject | WeakReject | StrongAccept | WeakAccept

let decide_exam a b c = match a, b, c with 
  | (StrongAccept | WeakAccept), (StrongAccept | WeakAccept), (StrongAccept | WeakAccept) 
  | (StrongAccept | WeakAccept), (StrongAccept | WeakAccept), WeakReject
  | (StrongAccept | WeakAccept), WeakReject, (StrongAccept | WeakAccept)
  | WeakReject, (StrongAccept | WeakAccept), (StrongAccept | WeakAccept) -> true
  | _, _, _ -> false
    
  