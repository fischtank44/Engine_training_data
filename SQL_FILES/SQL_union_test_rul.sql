-- adds the remaining useful life to the test data table as well
-- uses union for the join

select unit_num, rul
from test_rul_fd01

union

select unit, timecycles 
from engine_test_data_test01
order by unit_num, rul



