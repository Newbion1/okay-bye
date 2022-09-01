function onCreate()
	addBloomEffect('hud')
	addBloomEffect('game')

	addVCREffect('hud')
	addVCREffect('game')

	makeLuaSprite('darkBG', 'darkBG',-500,-200)
	addLuaSprite('darkBG',false)
	setLuaSpriteScrollFactor('darkBG', 0.95, 0.95);

	makeLuaSprite('darkBars', 'darkBars',0, 0)
	addLuaSprite('darkBars',false)
	setLuaSpriteScrollFactor('darkBars', 0.95, 0.95);
	setObjectCamera('darkBars','hud')
end

function onBeatHit( ... )--for every beat
	-- body
end

function onStepHit( ... )-- for every steo
	-- body
end

function onUpdate( ... )
	setProperty('gf.alpha',0)
	setProperty('boyfriend.alpha',0)
end