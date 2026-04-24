-- Загружает модуль и создаёт команду

local hello_world = require('hello_world')

vim.api.nvim_create_user_command('HelloWorld', function()
  hello_world.hello()
end, {})
