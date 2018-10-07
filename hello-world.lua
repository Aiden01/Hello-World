-- Hello world in Lua

-- paste hello $user-input-name together
function print_hello (name)
    return ("Hello " .. name)
end

print("What's your name? : ")
input_name = io.read("*string") -- read the name
print(print_hello(input_name))