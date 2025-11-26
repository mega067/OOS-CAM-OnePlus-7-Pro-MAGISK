import os
import zipfile

def zip_dir(path, ziph):
    # ziph is zipfile handle
    for root, dirs, files in os.walk(path):
        for file in files:
            ziph.write(os.path.join(root, file),
                       os.path.relpath(os.path.join(root, file), path))

if __name__ == '__main__':
    with zipfile.ZipFile('OOSCAM.zip', 'w', zipfile.ZIP_DEFLATED) as zipf:
        zip_dir('OOSCAM', zipf)
