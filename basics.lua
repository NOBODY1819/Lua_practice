 -- '--' used for single line comment
 -- [[ used for multiline comment]]
--  print('hello world','i am '..'learning lua progrmaing') --[[ ',' concinate with a tab. '..' concatinate without any space]]
-- local n= 10
-- local s = tostring(n)
-- print(n..' type is :'..type(n))
-- print(s..' type is :'..type(s))

--[[ if statements
 if condition then
    statements
 elseif conditions then
    statements
 else 
    statements
 end]]

--  if n<10 then
--     print('n is '..n)
--  else 
--     print('s is '..s)
--  end

 --[[ loops 
 for i=start, end, jump do
    statements
 end 
 
 while condition do
    statements
 end 
 
 repeat
    statements
 until conditions]]

-- io.write('Enter a number: ') -- print without newline character
-- local ans = io.read() -- input from user
-- print(ans)

--[[ Tables ]]
-- local tbl = {'this',2 , 10.3, true, {'hlo', 5}}
-- for i=1,#tbl do
--     print(tbl[i])
-- end
--[[ Tables functions
table.insert(tbl, value, index)

table.remove(tbl, value, index) 
default index is length of table(end)

pairs(tbl) -> returns index,value

table.concat(tbl, 'seperator')
]]

--[[ Functions ]]
-- local function fun1()
--     print('function 1')
--     end
-- fun1()

--[[ File Handling ]]
-- io.output('File.txt') --Creates an empty file (overwrite already existing file)
-- io.write('This is file') --writes in opened file 
-- io.write('This is second line\nthis is also second line')
-- io.close()

-- io.input('File.txt')
-- local filedata = io.read('*all') --[[*all -> read all file, *line -> only one file ]]
-- print(filedata)

-- local file = io.open("File.txt",'a') -- opening file with append mode

-- if file ~= nil then
--    file:write('\nthis is third line')
--    file:close()
-- else
--    print('File can\'t be opened')
-- end