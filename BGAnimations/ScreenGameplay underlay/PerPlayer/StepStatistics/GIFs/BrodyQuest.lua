local player = ...
local pn = tonumber(player:sub(-1))

t = Def.ActorFrame {}

t[#t+1] = Def.Sprite {
	
	Texture="brodyquest 7x12.gif",
	Frame0000=0,
	Delay0000=0.0952380952380952,
	Frame0001=1,
	Delay0001=0.0952380952380952,
	Frame0002=2,
	Delay0002=0.0952380952380952,
	Frame0003=3,
	Delay0003=0.0952380952380952,
	Frame0004=4,
	Delay0004=0.0952380952380952,
	Frame0005=5,
	Delay0005=0.0952380952380952,
	Frame0006=6,
	Delay0006=0.0952380952380952,
	Frame0007=7,
	Delay0007=0.0952380952380952,
	Frame0008=8,
	Delay0008=0.0952380952380952,
	Frame0009=9,
	Delay0009=0.0952380952380952,
	Frame0010=10,
	Delay0010=0.0952380952380952,
	Frame0011=11,
	Delay0011=0.0952380952380952,
	Frame0012=12,
	Delay0012=0.0952380952380952,
	Frame0013=13,
	Delay0013=0.0952380952380952,
	Frame0014=14,
	Delay0014=0.0952380952380952,
	Frame0015=15,
	Delay0015=0.0952380952380952,
	Frame0016=16,
	Delay0016=0.0952380952380952,
	Frame0017=17,
	Delay0017=0.0952380952380952,
	Frame0018=18,
	Delay0018=0.0952380952380952,
	Frame0019=19,
	Delay0019=0.0952380952380952,
	Frame0020=20,
	Delay0020=0.0952380952380952,
	Frame0021=21,
	Delay0021=0.0952380952380952,
	Frame0022=22,
	Delay0022=0.0952380952380952,
	Frame0023=23,
	Delay0023=0.0952380952380952,
	Frame0024=24,
	Delay0024=0.0952380952380952,
	Frame0025=25,
	Delay0025=0.0952380952380952,
	Frame0026=26,
	Delay0026=0.0952380952380952,
	Frame0027=27,
	Delay0027=0.0952380952380952,
	Frame0028=28,
	Delay0028=0.0952380952380952,
	Frame0029=29,
	Delay0029=0.0952380952380952,
	Frame0030=30,
	Delay0030=0.0952380952380952,
	Frame0031=31,
	Delay0031=0.0952380952380952,
	Frame0032=32,
	Delay0032=0.0952380952380952,
	Frame0033=33,
	Delay0033=0.0952380952380952,
	Frame0034=34,
	Delay0034=0.0952380952380952,
	Frame0035=35,
	Delay0035=0.0952380952380952,
	Frame0036=36,
	Delay0036=0.0952380952380952,
	Frame0037=37,
	Delay0037=0.0952380952380952,
	Frame0038=38,
	Delay0038=0.0952380952380952,
	Frame0039=39,
	Delay0039=0.0952380952380952,
	Frame0040=40,
	Delay0040=0.0952380952380952,
	Frame0041=41,
	Delay0041=0.0952380952380952,
	Frame0042=42,
	Delay0042=0.0952380952380952,
	Frame0043=43,
	Delay0043=0.0952380952380952,
	Frame0044=44,
	Delay0044=0.0952380952380952,
	Frame0045=45,
	Delay0045=0.0952380952380952,
	Frame0046=46,
	Delay0046=0.0952380952380952,
	Frame0047=47,
	Delay0047=0.0952380952380952,
	Frame0048=48,
	Delay0048=0.0952380952380952,
	Frame0049=49,
	Delay0049=0.0952380952380952,
	Frame0050=50,
	Delay0050=0.0952380952380952,
	Frame0051=51,
	Delay0051=0.0952380952380952,
	Frame0052=52,
	Delay0052=0.0952380952380952,
	Frame0053=53,
	Delay0053=0.0952380952380952,
	Frame0054=54,
	Delay0054=0.0952380952380952,
	Frame0055=55,
	Delay0055=0.0952380952380952,
	Frame0056=56,
	Delay0056=0.0952380952380952,
	Frame0057=57,
	Delay0057=0.0952380952380952,
	Frame0058=58,
	Delay0058=0.0952380952380952,
	Frame0059=59,
	Delay0059=0.0952380952380952,
	Frame0060=60,
	Delay0060=0.0952380952380952,
	Frame0061=61,
	Delay0061=0.0952380952380952,
	Frame0062=62,
	Delay0062=0.0952380952380952,
	Frame0063=63,
	Delay0063=0.0952380952380952,
	Frame0064=64,
	Delay0064=0.0952380952380952,
	Frame0065=65,
	Delay0065=0.0952380952380952,
	Frame0066=66,
	Delay0066=0.0952380952380952,
	Frame0067=67,
	Delay0067=0.0952380952380952,
	Frame0068=68,
	Delay0068=0.0952380952380952,
	Frame0069=69,
	Delay0069=0.0952380952380952,
	Frame0070=70,
	Delay0070=0.0952380952380952,
	Frame0071=71,
	Delay0071=0.0952380952380952,
	Frame0072=72,
	Delay0072=0.0952380952380952,
	Frame0073=73,
	Delay0073=0.0952380952380952,
	Frame0074=74,
	Delay0074=0.0952380952380952,
	Frame0075=75,
	Delay0075=0.0952380952380952,
	Frame0076=76,
	Delay0076=0.0952380952380952,
	Frame0077=77,
	Delay0077=0.0952380952380952,
	Frame0078=78,
	Delay0078=0.0952380952380952,
	Frame0079=79,
	Delay0079=0.0952380952380952,
	Frame0080=80,
	Delay0080=0.0952380952380952,
	Frame0081=81,
	Delay0081=0.0952380952380952,
	Frame0082=82,
	Delay0082=0.0952380952380952,
	Frame0083=83,
	Delay0083=0.0952380952380952,
	
	OnCommand=function(self)
		self:effectclock("bgm")
		self:cropright(0.02)
		self:cropleft(0.02)
		self:croptop(0.02)
		self:cropbottom(0.02)
		self:halign( 0.5 + 0.5*(pn*2-3) )
		if IsUsingWideScreen() then
			self:x(220*(pn*2-3))
			self:zoom(1.3)
		else
			self:x(150*(pn*2-3))
			self:zoom(.3)
		end
		self:y(-40)
	end
	
}

return t