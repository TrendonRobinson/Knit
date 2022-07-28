--// Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")

--// Component
local Component = require(ReplicatedStorage.Packages.Component)

--// Component Class
local TestComponent = Component.new({
    Tag = "TestComponent",
    Ancestors = {workspace},
    Extensions = {},
})

-- Optional if UpdateRenderStepped should use BindToRenderStep:
TestComponent.RenderPriority = Enum.RenderPriority.Camera.Value

function TestComponent:Construct()
    self.MyData = "Hello"
end

function TestComponent:Start()
end

function TestComponent:Stop()
    self.MyData = "Goodbye"
end

function TestComponent:HeartbeatUpdate(dt)
    
end

function TestComponent:SteppedUpdate(dt)
    
end

function TestComponent:RenderSteppedUpdate(dt)
    
end

return TestComponent