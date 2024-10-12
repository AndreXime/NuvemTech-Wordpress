## Sobre
Isso é um repositorio paraa hospedar localmente meu site wordpress para fim de demostração

## Instalação
Este comando vai instalar MariaDB e Wordpress e abrir o servidor local na sua rede
```
sudo docker compose up -d
```
No navegador abra em https://localhost:8000

## Alteração personalizada
O SuperUser do wordpress é:
```
Nome: SysAdmin
Senha: ZtSWnzWhYg
```
Se quiser fazer uma alteração e seja salvo, faça:

- Inicie normalmente, faça as alterações desejadas
- Com o container rodando execute backup.sh, ou o copie comando dentro dele
