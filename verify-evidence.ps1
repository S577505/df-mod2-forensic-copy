# Verify SHA256 hashes of original and copied evidence
Get-FileHash -Path ./evidence/*.txt -Algorithm SHA256
Get-FileHash -Path ./evidence-copy/*.txt -Algorithm SHA256