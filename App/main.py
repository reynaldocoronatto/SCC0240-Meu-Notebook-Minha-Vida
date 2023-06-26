# Inserção de Dispositivo.
# busca de empréstimos dado uma data.


from os import system, name
import os    

# instalar biblioteca oracledb]
import oracledb

# instalar biblioteca dotenv
import dotenv

dotenv.load_dotenv(dotenv.find_dotenv())

USERNAME = os.getenv("USER_NAME")
USER_PASSWORD = os.getenv("USER_PASSWORD")

print("Tentando conexão...")
connection = oracledb.connect(user=USERNAME, password=USER_PASSWORD, host="orclgrad1.icmc.usp.br", port=1521, service_name="pdb_elaine.icmc.usp.br")
print("Conexão estabelecida!")

def main_menu():
    clear()
    print(">>>>>>>> Meu Notebook, Minha Vida <<<<<<<<")
    print("Bem-vindo(a) à Página Inicial do nosso Sistema!")
    print("Escolha uma opção:")
    print("1. Cadastrar dispositivo")
    print("2. Buscar empréstios por intervalo de data")
    print("3. Sair")
    print(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>", end="\n\n")

    option = input("Digite o número da opção desejada: ")

    


    if option == "1":
        cadastro_dispositivo()
    elif option == "2":
        perform_action()
    elif option == "3":
        connection.close()
        clear()
        exit()
    elif option == "4":
        # Teste
        print(connection)
        
        cursor = connection.cursor()
        for row in cursor.execute("select * from sala"):
            print(row)
    else:
        print("Opção inválida. Por favor, escolha uma opção válida.")
        main_menu()


def cadastro_dispositivo():
    clear()
    print("Essa é a seção de informações.")

    try:
        numero_serial = input("Número serial: ")
        tipo = input("Tipo: ")
        modelo = input("Modelo: ")
        empresa = input("Empresa: ")

    except Exception as e:
        print(e)

    finally:
        main_menu()

    # Coloque aqui o código para mostrar as informações desejadas.
    # Você pode adicionar mais opções de menu dentro dessa função, se necessário.
    # Lembre-se de fornecer uma opção para retornar ao menu principal.


def perform_action():
    clear()
    print("Essa é a seção de ação.")
    # cursor.execute("""SELECT * FROM JOGADOR""")
    # for fname, lname in cursor:
    #     print("Values:", fname, lname)
    # Coloque aqui o código para realizar a ação desejada.
    # Você pode adicionar mais opções de menu dentro dessa função, se necessário.
    # Lembre-se de fornecer uma opção para retornar ao menu principal.

def clear(): 
    if name == 'nt': 
        x = system('cls') 
    else: 
        x = system('clear') 


if __name__ == "__main__":
    # connection = cx_Oracle.connect(user=USERNAME, password=USER_PASSWORD, dsn="pdb_elaine.icmc.usp.br/Pratica")
    # cursor = connection.cursor()
    main_menu()