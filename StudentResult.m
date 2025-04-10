classdef StudentResult
    properties(GetAccess = public)
        Name 
        Dept 
        Level 
        Test 
        Exam 
    end
    methods 
        function ObjDetails = StudentResult(Name,Dept,Level,Test,Exam)
            ObjDetails.Name = Name 
            ObjDetails.Dept = Dept 
            ObjDetails.Level = Level 
            ObjDetails.Exam = Exam  
            ObjDetails.Test = Test
        end 
        function ObjTotal = Total(ObjDetails)
            ObjTotal = ObjDetails.Test + ObjDetails.Exam
        end 
        function ObjGrade = Grade(obj)
            if obj.Total >=70 ObjGrade='A';
            elseif obj.Total >= 60 ObjGrade = 'B'
            elseif obj.Total >= 50 ObjGrade = 'C'
            elseif obj.Total >=45 ObjGrade = 'D'
            elseif obj.Total >= 40 ObjGrade= 'E'
            else ObjGrade = 'F'
            end
        end 
    end
end