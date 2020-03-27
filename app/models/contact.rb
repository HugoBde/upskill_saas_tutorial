class Contact < ActiveRecord::Base
    validate: name, presence: true
    validate: email, presence: true
    validate: question, presence: true
end
