game.StarterGui:SetCore("SendNotification", {
    Title = "nyann os fram!",
    Text = ":3",
    Duration = 10,

    Button1 = "Copy",
    Button2 = "Close",

    Callback = function(button)
        if button == "Copy" then
            setclipboard("nyanndz")
        elseif button == "Close" then
        end
    end
})
