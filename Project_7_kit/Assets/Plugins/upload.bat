echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\ETS Staff\Desktop\ALTSPACE\GITHUB\Proj_7_AltSpace_a\Project_7a\Project_7_kit\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1579378241557233692.json
