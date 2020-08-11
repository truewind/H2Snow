classdef test_calendar < matlab.unittest.TestCase
%test_calendar Simple test case.
%
%  Copyright 2016 The MathWorks, Inc.

    methods (Test)
        
        function test_greg2jul( testCase )      
            %test_greg2jul 
            
            act = greg2jul(2020, 8, 11, 10, 09);
            exp = 224.423;
            
            % Verify results
            testCase.verifyEqual( act , exp, 'AbsTol', 0.001);
        
        end %test_greg2jul
        
    end
    
end %test_calendar