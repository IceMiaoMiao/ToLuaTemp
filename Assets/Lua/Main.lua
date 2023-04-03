--主入口函数。从这里开始lua逻辑
function Main()					
	print("logic start")	 		
end

--场景切换通知
function OnLevelWasLoaded(level)
	collectgarbage("collect")
	Time.timeSinceLevelLoad = 0
end
--主入口函数。从这里开始lua逻辑
--这里定义我们所需的全局类型
function Main()
	GameObject = UnityEngine.GameObject
	Transform = UnityEngine.Transform
	ParticleSystem = UnityEngine.ParticleSystem
	Color = UnityEngine.Color
	--Util = Util.New()
	SceneManagement = UnityEngine.SceneManagement
	Input = UnityEngine.Input
	KeyCode = UnityEngine.KeyCode
	Time = UnityEngine.Time
	Camera = UnityEngine.Camera
	AudioSource = UnityEngine.AudioSource
	Resources = UnityEngine.Resources
	www = UnityEngine.WWW
	print("MainLua Start")
end
function OnApplicationQuit()
	
end