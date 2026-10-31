
# Module 2 – Forensic Evidence Copy

Created five digital evidence files and copied them into a separate evidence folder using PowerShell.

## Verification

Before the integrity test, all five copied files had matching SHA256 hashes with their originals, confirming the evidence was copied accurately.

Integrity Test: I modified file1.txt in the evidence-copy folder and recalculated its SHA256 hash. The new hash differed from the original, demonstrating how hashing can detect changes to digial evidence. 

Calculated SHA256 hashes for the original and copied files.

## Files

- evidence/ – Original evidence files
- evidence-copy/ – Copied evidence files
- original-hashes.txt – Original SHA256 hashes
- copy-hashes.txt – Copied SHA256 hashes

## SHA256 Hash Verification

The following SHA256 hashes were calculated for the original evidence files before copying them.

| File | Original SHA256 Hash |
|---|---|
| file1.txt | 60A3DF070A9C2FDF903683A388A1FA66306D32BB42499C1FC7497D816CFCB7BD |
| file2.txt | 7324F3FA9EAABFEE39B318F777463AAEEB95FC89E0E6C67D5CCB44BA57DF92AC |
| file3.txt | D496C22B5182C65F3169EFECE5E5117B098891BDA436C1A11BFE78B09305DBF7 |
| file4.txt | 2078B674132E61B609D6F632C58D78BDC77E4A3277DB611E72C85698E467DD0 |
| file5.txt | 42B880E69A0F0EA6331CB5CAA0CDA1DAED0890F3AFFC13E357FD2A86D3DC63C2 |

### Integrity Test Results

After modifying file1.txt in the evidence-copy folder, I recalculated its SHA256 hash.

| File | SHA256 Hash |
|---|---|
| Original file1.txt | 60A3DF070A9C2FDF903683A388A1FA66306D32BB42499C1FC7497D816CFCB7BD |
| Modified file1.txt | E0B6C2D3BD36C91196A142F79A1B045E3F06E8B780FF2C99CC4164CD69200C29 |

The different hash values confirm that the copied file was modified and demonstrate how SHA256 can detect changes to digital evidence.

