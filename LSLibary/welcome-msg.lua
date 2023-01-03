bc = BrickColor.new("Maroon")
bc2 = BrickColor.new("White")

game.StarterGui:SetCore("ChatMakeSystemMessage", {
    Text = "Trioxide has loaded!";
    Font = Enum.Font.Arial;
    Color = bc.Color;
    FontSize = Enum.FontSize.Size96;    
})

game.StarterGui:SetCore("ChatMakeSystemMessage", {
    Text = "For chat commands do '/' and the command";
    Font = Enum.Font.Arial;
    Color = bc2.Color;
    FontSize = Enum.FontSize.Size60;    
})
