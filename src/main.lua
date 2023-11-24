local currentResourceName = GetCurrentResourceName()
local template = LoadResourceFile(currentResourceName, "template.html")

Citizen.CreateThread(function()
  while true do
    for _, message in pairs(Config.Messages) do
      TriggerEvent("chat:addMessage", {
        template = template,
        args = { Config.Title, message }
      })

      Citizen.Wait(Config.Interval)
    end
  end
end)
