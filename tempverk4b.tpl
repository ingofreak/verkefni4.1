<!DOCTYPE html>
<html>
<head>
	<title>{{kt}}</title>
</head>
<body>
        <h3>Nemandi:</h3>
        
	    % import json
	    %json_file = open('bekkur.json', 'r', encoding='utf-8') 
	    %data = json.load(json_file)
	    % for i in data['nemendur']:
	     	 % if kt == i['kt']:
	     	 	{{i['kt']}}<br>
	     	 	{{i['nafn']}}<br>
	     	 	{{i['braut']}}
	     	 % end   
	    % end

	    <a href="/"><h1>Heim</h1>

</body>
</html>