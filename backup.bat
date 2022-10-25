cls 
echo Deseja mesmo fazer o backup?
pause

echo Fazendo o Backup ...

cd C:\Users\Instruct\Desktop\wind-prompt

mkdir backup 

cd pasta-1

xcopy /e /y C:\Users\Instruct\Desktop\wind-prompt\pasta-1 C:\Users\Instruct\Desktop\wind-prompt\backup

cd C:\Users\Instruct\Desktop\wind-prompt\backup

echo Listando arquivos do backup...
dir

cd .. 