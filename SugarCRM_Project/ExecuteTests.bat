set SOURCE=%~dp0

SET today=%Date:~10,4%%Date:~4,2%%Date:~7,2%
set t=%time:~0,8%
set t=%t::=%
set t=%t: =0%
set timestamp=%today%_%t%


set projDir=D:\Selenium\automationtests-master\SugarCRM_RobotFramework

cd %projDir%
D:

********** Executing Sample Test Cases *****************

call pybot --name SampleReport --variable BROWSER:gc --outputdir D:\TestReports\FFTestRun01 --logtitle SampleJenkingsJobLog --reporttitle SampleJenkingsJobTestReports "Test Modules\Gmail.txt"
