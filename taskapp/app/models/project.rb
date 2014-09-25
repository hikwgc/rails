class Project < ActiveRecord::Base
    has_many :tasks
    validates :title, 
    presence: { message: "input plz" },
    length: { minimum: 3, message: "too short!"}
end
