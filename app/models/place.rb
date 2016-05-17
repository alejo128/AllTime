class Place < ActiveRecord::Base
  has_many :schedule

#JSON CODE
    # def places2
    #   var = {}
    #   var['timeline'] = {}
    #   var['timeline']['headline'] = "Lorem ipsum"
    #   return var
    # end
end

# http://stackoverflow.com/questions/13598210/how-to-create-json-object-in-ruby-on-rails
