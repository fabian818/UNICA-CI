class TeacherAttendace < ActiveRecord::Base
	belongs_to :package
	has_one :salary
end
