#! /bin/bash
mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.backup
rm ~/Library/Developer/Xcode/UserData/CodeSnippets

# ln -s ./ ~/Library/Developer/Xcode/UserData/CodeSnippets
cp -r ./ ~/Library/Developer/Xcode/UserData/CodeSnippets
open ~/Library/Developer/Xcode/UserData/
echo "done"

