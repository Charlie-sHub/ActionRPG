/// @description Drop items
function dropItems(x, y, items){
	var numberItems = array_length(items);
	if (numberItems > 1) {
		var anglePerItem = 360 / numberItems;
		var angle = random(360);
		for (var i = 0; i < numberItems; i++) {
			with (instance_create_layer(x, y, "Instances", items[i])) {
				direction = angle;
				spd = 0.75 + (numberItems * 0.1) + random(0.1);						
			}
			angle += anglePerItem;
		}
	} else {
		instance_create_layer(x, y, "Instances", items[0]);		
	}
}