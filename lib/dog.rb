
# Dog
#   instantiates a new dog (FAILED - 1)
#   has a name (FAILED - 2)
#   is able to bark (FAILED - 3)

# Failures:

#   1) Dog instantiates a new dog
#     Failure/Error: let(:fido) {Dog.new}  # Look up what let does in RSpec

#     NameError:
#       uninitialized constant Dog
#     # ./spec/01_dogs_spec.rb:2:in `block (2 levels) in <top (required)>'
#     # ./spec/01_dogs_spec.rb:6:in `block (2 levels) in <top (required)>'
class Dog
  dogs_name = @name
    def bark
      puts "woof!"
    end
  end
  
#   2) Dog has a name
#     Failure/Error: let(:fido) {Dog.new}  # Look up what let does in RSpec

#     NameError:
#       uninitialized constant Dog
#     # ./spec/01_dogs_spec.rb:2:in `block (2 levels) in <top (required)>'
#     # ./spec/01_dogs_spec.rb:10:in `block (2 levels) in <top (required)>'

#   3) Dog is able to bark
#     Failure/Error: let(:fido) {Dog.new}  # Look up what let does in RSpec

#     NameError:
#       uninitialized constant Dog
#     # ./spec/01_dogs_spec.rb:2:in `block (2 levels) in <top (required)>'
#     # ./spec/01_dogs_spec.rb:19:in `block (2 levels) in <top (required)>'

# Finished in 0.00809 seconds (files took 0.14546 seconds to load)
# 3 examples, 3 failures

# Failed examples:

# rspec ./spec/01_dogs_spec.rb:5 # Dog instantiates a new dog
# rspec ./spec/01_dogs_spec.rb:9 # Dog has a name
# rspec ./spec/01_dogs_spec.rb:14 # Dog is able to bark

# [00:23:51] (master) oo-barking-dog-online-web-ft-110419
