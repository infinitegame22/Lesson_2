def fix(value)
  value.upcase!
  value.concat('!')
  value
end

s = 'hello' # only place we create a new string
t = fix(s)

def fix(value)
  value = value.upcase # removed mutating !
  value.concat('!')
end

s = 'hello'
t = fix(s)