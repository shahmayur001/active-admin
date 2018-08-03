class Subject < ActiveRecord::Base
  belongs_to :student

  # def to_s
  # "#{first_name} #{last_name}"
  # end
  # def display_name
  #    name
  #  end
end
