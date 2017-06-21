p = cat.name
p
  a.btn.btn-default.btn-xs href="/cats" back
  a.btn.btn-success.btn-xs href="/cats/#{ cat.id }/edit" edit
  a.btn.btn-danger.btn-xs href="/cats/#{ cat.id }?_method=delete" onclick="return confirm('Are you sure?');" delete
