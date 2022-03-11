function onCreatePost()
	makeLuaText('sicks', 'imprecionante:' .. getProperty('sicks'), 200, 0, 375);
	makeLuaText('goods', 'bien:' .. getProperty('goods'), 200, 0, 400);
	makeLuaText('bads', 'malo bro:' .. getProperty('bads'), 200, 0, 425);
	makeLuaText('shits', '¨_:' .. getProperty('shits'), 200, 0, 450);
	addLuaText('sicks');
	addLuaText('goods');
	addLuaText('bads');
	addLuaText('¨_');
end

function onRecalculateRating()
	setTextString('sicks', 'imprecionante:' .. getProperty('sicks'));
	setTextString('goods', 'bien:' .. getProperty('goods'));
	setTextString('bads', 'malobro:' .. getProperty('bads'));
	setTextString('shits', '¨_' .. getProperty('shits823992898239832982'));
end