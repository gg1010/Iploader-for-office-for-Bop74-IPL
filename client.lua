Citizen.CreateThread(function()
    -- Getting the object to interact with
    FinanceOffice1 = exports['bob74_ipl']:GetFinanceOffice1Object()

    -- Set the office theme to "contrast"
    FinanceOffice1.Style.Set(FinanceOffice1.Style.Theme.Rich)

    -- Enable chairs in the office
    FinanceOffice1.Chairs.Set(FinanceOffice1.Chairs.on)

    -- Enable booze bottles
    FinanceOffice1.Booze.Set(FinanceOffice1.Booze.on)

    -- Enable maximum cash
    FinanceOffice1.Swag.Enable(FinanceOffice1.Swag.Cash)

    -- Enable all paintings + Refresh
    FinanceOffice1.Swag.Enable(FinanceOffice1.Painting)

    -- Door open
    FinanceOffice1.Safe.Open(left)

    --fur coats
    FinanceOffice1.Swag.Enable(FinanceOffice1.Swag.FurCoats)
    -- Diamonds and gems
    FinanceOffice1.Swag.Enable(FinanceOffice1.Swag.Gems, true)
end)
