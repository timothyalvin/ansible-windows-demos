        $app = GetWmiObject -Class Win32_Product | Where-Object { 
            $_.Name -match "7-Zip 19.00 (x64 edition)" 
            }
        $app.Uninstall()