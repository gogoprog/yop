require("os")

all_args = table.concat(arg, " ")

os.execute("yaourt " .. all_args)