fx_version 'bodacious'
game 'gta5'
ui_page('html/index.html')
client_scripts {'client/functions.lua','client/events.lua'}
server_script 'update.lua'
files {'html/index.html','html/css/style.css','html/js/script.js','html/css/bootstrap.min.css','html/js/jquery.min.js'}
exports {'Progress','ProgressWithStartEvent','ProgressWithTickEvent','ProgressWithStartAndTick'}