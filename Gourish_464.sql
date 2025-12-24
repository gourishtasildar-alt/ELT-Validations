  
      2                     3           1
    DANESHWARI AKHILESH YADAV 
    
    
select substr('DANESHWARI AKHILESH YADAV',instr('DANESHWARI AKHILESH YADAV',' ',1,2))as first,
substr('DANESHWARI AKHILESH YADAV',instr('DANESHWARI AKHILESH YADAV','D'),instr('DANESHWARI AKHILESH YADAV',' ')-1) as middle,
substr('DANESHWARI AKHILESH YADAV',instr('DANESHWARI AKHILESH YADAV',' ')+1,
instr('DANESHWARI AKHILESH YADAV',' ',11,2)-instr('DANESHWARI AKHILESH YADAV',' ')-1) as last from dual;
