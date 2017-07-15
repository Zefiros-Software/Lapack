

project "Lapack"
    kind "None"

    zpm.export(function()
        
        if zpm.configuration( "lapack-version" ) == "MKL" then
            zpm.uses "Zefiros-Software/MKL"
        end
    end)
