#!/bin/sh
URL=http://beta.unity3d.com/download/427038f4b57e/
PKG=unity-editor_amd64-2017.1.0xf1Linux.deb

echo "Downloading Unity3D installer..."
curl -o /app/unity_editor.deb -s "${URL}${PKG}" 
echo "Unity3D installer downloaded."
