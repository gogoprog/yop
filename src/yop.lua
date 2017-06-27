require("os")

all_args = table.concat(arg, " ")
if arg[1]:sub(1, 1) == '-' then
    for i=2,#arg do
        os.execute("yaourt " .. arg[1] .. " " .. arg[i])
    end
else
    os.execute("yaourt " .. table.concat(arg, " "))
end