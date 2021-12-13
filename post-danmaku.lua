request = function()
  wrk.method = "POST"
  param_value = 100 * math.random()
  wrk.body   = '{"text":"hello world lorem 测试测试", "time": ' .. param_value .. ', "author":"test-author", "color": 16777215}'
  wrk.headers["Content-Type"] = "application/json"
  return wrk.format()
end
