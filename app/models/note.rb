class Note < ActiveRecord::Base
    belongs_to :tasks
    belongs_to :user
end
