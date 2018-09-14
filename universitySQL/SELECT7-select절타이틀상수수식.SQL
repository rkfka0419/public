select sno as '학번','중간시험=' as '시험', midterm+3 as '점수'
from enrol
where cno='C312';