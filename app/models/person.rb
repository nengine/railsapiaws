class Person < ApplicationRecord
    encrypts :ssn
    encrypts :first_name
    encrypts :last_name
end
