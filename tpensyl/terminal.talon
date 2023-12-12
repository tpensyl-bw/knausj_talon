tag: terminal
-

pip install: "pip install "
pip show: "pip show "
vscode: "code "
VPN: "vpn\n"
lisa <user.text>: "ls {text}"
lisa last: "ls -lastr\n"
katy up: "cd ..\n"
katy back: "cd -\n"
katy home: "cd ~\n"
katy that: 
    "cd "
    edit.paste()
    " \n"
move: "mv "
remove: "rm "
shell copy: "cp "
shell cat: "cat "
file find: "find -iname "
head: "head "
echo: "echo "
make der: "mkdir "
sublime: "subl "
grip: "|grep "
recursive grip:
    "grep -r '' ."
    key(left)
    key(left)
    key(left)
recursive grip <user.text>:
    "grep -r '{text}' ."
    key(left)
    key(left)
    key(left)
recursive grip that:
    "grep -r '"
    edit.paste()
    "' .\n"
grip word:
    "grep -r -w '' ."
    key(left)
    key(left)
    key(left)
h top: "htop\n"
find name:
    "find -name *"
    key(left)
sudo: "sudo "
maven: "mvn "
maven clean: "mvn clean \n"
maven clean install: "mvn clean install -T4 \n"
maven spring boot run: "mvn spring-boot:run"
maven dependency tree: "mvn dependency:tree "
source AWS connect: "source aws-connect default"

my cat bin: "mycatbin\n"

(set | sit) title: "set-title "
(set | sit) title <user.text>: "set-title {text}\n"
#home: "~"
heroku: "heroku "
heroku login: "heroku login\n\n"

process all: "ps -aux"
process kill: "kill "

system c t l: "systemctl "

# tmp macros. remove after!
# remove codeowners:
#     "git co master && g pull && rm CODEOWNERS && g a . && g diff --cached\n"
#     "g s\n"

# push new branch:
#     "git checkout -b MV-10393-remove-code-owners && g cm -m'MV-10393 remove CODEOWNERS' && git push --set-upstream origin MV-10393-remove-code-owners\n"
#     "g s\n"

# add missing tag:
#     "g cm --allow-empty -m'MV-10393' && g push\n"