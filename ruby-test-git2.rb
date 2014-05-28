
def greeter(name)
    return "hello #{name}"
end

def by_three?(n)
if n % 3 > 0
return false
else
return true

# OK

def greeter(name)
    return "hello #{name}"
end


def by_three?(n)
if n % 3 > 0
return false
else
return true
end
end #end the define

#----------------------------

=begin
# sorting  ascdn

books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# To sort our books in ascending order, in-place
books.sort! { |firstBook, secondBook| firstBook <=> secondBook }

# Sort your books in descending order, in-place below
