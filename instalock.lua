--mouse key
one = 15287
two = 17706
three = 20902
four = 24427
five = 27665
six = 30944
seven = 33936
eight = 37050
nine = 40452
ten = 43690
eleven = 47584
twelve = 50043
 
x_player = 32819 --choose witch number
 
y_player = 48407
x_select = 31623
y_select = 61101
 
function OnEvent(event, arg)
 
	if (event == "MOUSE_BUTTON_PRESSED" and arg == 3) then
			repeat
				MoveMouseToVirtual (x_player, y_player)
				PressAndReleaseMouseButton(1)
				Sleep(50)
				MoveMouseToVirtual (x_select, y_select)
				PressAndReleaseMouseButton(1)
			until not IsMouseButtonPressed(2)
end	
end
