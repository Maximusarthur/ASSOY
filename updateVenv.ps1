deactivate

if(-not (test-path .\Scripts))
{
    python -m venv .
}
.\Scripts\activate
new-item .\input -ItemType "directory"
new-item .\numTable -ItemType "directory"
new-item .\strTable -ItemType "directory"
new-item .\freeTable -ItemType "directory"
python -m pip install --upgrade pip
pip install -r requirements.txt
