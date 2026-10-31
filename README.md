
# Module 2 – Forensic Evidence Copy

Created five digital evidence files and copied them into a separate evidence folder using PowerShell.

## Verification

Integrity Test: I modified file1.txt in the evidence-copy folder and recalculated its SHA256 hash. The new hash differed from the original, demonstrating how hashing can detect changes to digial evidence. 

Calculated SHA256 hashes for the original and copied files.

All five copied files matched their originals, confirming the integrity of the evidence.

## Files

- evidence/ – Original evidence files
- evidence-copy/ – Copied evidence files
- original-hashes.txt – Original SHA256 hashes
- copy-hashes.txt – Copied SHA256 hashes
