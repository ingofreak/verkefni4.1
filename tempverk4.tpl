<!DOCTYPE html>
<html>
<head>
	<title>jason</title>
</head>
<body>
	% import json
    %json_file = open('bekkur.json', 'r', encoding='utf-8') 
    %data = json.load(json_file)
    % for i in data['nemendur']:
     	 <a href="/nemendur/{{i['kt']}}">{{i['kt'] }}</a> {{ i['nafn'] }} {{ i['braut'] }}<br>   
    % end
    
</body>
</html>