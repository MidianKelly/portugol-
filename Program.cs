using System;
using System.ComponentModel;
using System.ComponentModel.Design;
using System.Security.Cryptography;

namespace Ecommerce
{
    internal class Program
    {
        const int LIMITE = 30;
        static string[] categoria = new string[LIMITE];
        static string[] fornecedores = new string[LIMITE];
        static string[] produtos = new string[LIMITE];
        static int[] produtoCategoria = new int[LIMITE];
        static int[] produtoFornecedor = new int[LIMITE];

        static int contadorCategoria = 0;
        static int contadorFornecedor = 0;
        static int contadorProduto = 0;


        static void Main(string[] args)
        {
            int opcao = 0;

            do
            {
                Console.WriteLine("BEM-VINDO AO MEU ERP DE VENDAS DE CELULARES");
                Separador('=', 100);
                Console.WriteLine("CADASTRO GERAL DO SISTEMA");
                Console.WriteLine("(1) - Cadastro de Categorias");
                Console.WriteLine("(2) - Cadastro de Fornecedores");
                Console.WriteLine("(3) - Cadastro de Produtos");
                Console.WriteLine("(4) - Listar Categorias");
                Console.WriteLine("(5) - Listar Fornecedores");
                Console.WriteLine("(6) - Listar Produtos");
                Console.WriteLine("(0) - Sair");

                Console.WriteLine("Digite sua opção: ");
                opcao = int.Parse(Console.ReadLine());
            } while (opcao != 0);
        }

        static void Separador(char simbolo, int quantidade)
        {


            for (int i = 0; i <= quantidade; i++)
            {
                Console.Write(simbolo);

            }
            Console.WriteLine();


        }

        static void ModuloCategoria()
        {
            if (contadorCategoria < 10)

            {
                Console.Write("Digite o nome da nova categoria (ex: Smartphones, Acessórios, etc.): ");
                categoria[contadorCategoria] = (Console.ReadLine());

                contadorCategoria++;

                Console.WriteLine("Categoria cadastrada com sucesso!");

            }
            else
            {
                Console.WriteLine("Limite de categorias atingido!");

            }
        }

        static void ModuloFornecedor()
        {
            if (contadorFornecedor < 10)

            {
                Console.Write("Digite o nome do fornecedor (ex: Samsung, Apple, Xiaomi): ");

                fornecedores[contadorFornecedor] = (Console.ReadLine());

                contadorFornecedor++;

                Console.WriteLine("Fornecedor cadastrado com sucesso!");

            }
            else
            {
                Console.WriteLine("Limite de fornecedores atingido");
            }

        static void ModuloProduto()
            {
                int categoriaEscolhida, fornecedorEscolhido;

                if (contadorProduto < 10)
                {
                    Console.Write("Digite o nome do produto (ex: iPhone 13, Galaxy S21): ");
                    produtos[contadorProduto] = (Console.ReadLine());

                    // Escolher categoria do produto
                    Console.WriteLine("Escolha uma categoria para o produto:");

                    ListarCategorias();

                    Console.Write("Digite o número da categoria: ");

                    categoriaEscolhida = int.Parse(Console.ReadLine());
                    produtoCategoria[contadorProduto] = categoriaEscolhida - 1;

                    // Escolher fornecedor do produto

                    Console.WriteLine("Escolha um fornecedor para o produto: ");

                    ListarFornecedores();

                    Console.Write("Digite o número do fornecedor: ");
                    fornecedorEscolhido = int.Parse(Console.ReadLine());
                    produtoFornecedor[contadorProduto] = fornecedorEscolhido - 1;

                    contadorProduto++;

                    Console.WriteLine("Produto cadastrado com sucesso!");

                }
                else
                {
                    Console.Write("Limites de produto atingido");
                }     

            }
        }

        static void ModuloProduto()
        {
            int categoriaEscolhida, fornecedorEscolhido;


            if(contadorProduto < 10)
            {
                Console.Write("Digite o nome do produto (ex: iPhone 13, Galaxy S21): ");
                produtos[contadorProduto] = (Console.ReadLine());

                // Escolher categoria do produto

                Console.WriteLine("Escolha uma categoria para o produto: ");

                ListarCategorias();

                Console.WriteLine("Digite o número da categoria: ");
                categoriaEscolhida = -int.Parse (Console.ReadLine());
                produtoCategoria[contadorProduto] = categoriaEscolhida - 1;

                // Escolher fornecedor do produtO

                Console.WriteLine("Escolha um fornecedor para o produto: ");
                ListarFornecedores();
                Console.WriteLine("Digite o número do fornecedor: ");
                fornecedorEscolhido = int.Parse (Console.ReadLine());

                produtoFornecedor[contadorProduto] = fornecedorEscolhido - 1;
                contadorProduto++;

                Console.WriteLine("Produto cadastrado com sucesso!\n");

            }
            else

            {
                Console.WriteLine("Limite de produtos atingido!");

            }
        }
        static void ListarCategorias()
        {
            int i = 0;

            if (contadorCategoria > 0) 
            {
                Console.WriteLine("CATEGORIAS CADASTRADAS: ");

                for (i = 0; i < contadorCategoria; i++)
			    {
                    Console.WriteLine(i + 1 + ". " + categoria[i]);

                }
            }
            else

            {
                Console.WriteLine("Nenhuma categoria cadastrada.");

            }
        }

        // Função para listar fornecedores cadastrados
        static void ListarFornecedores()
        {
            int i = 0;
    
            if (contadorFornecedor > 0)
            {
                Console.WriteLine("FORNECEDORES CADASTRADOS: ");

                for (i = 0; i < contadorFornecedor; i++)
			    {
                    Console.WriteLine(i + 1 + ". " + fornecedores[i]);
                }
            }
            else
            {
                Console.WriteLine("Nenhum fornecedor cadastrado.");

            }
        }
        // Função para listar produtos cadastrados com suas categorias e fornecedores
        static void ListarProdutos()
        {
            int i =0;   
    
            if (contadorProduto > 0)
            {

                Console.WriteLine("PRODUTOS CADASTRADOS: ");

                 for (i = 0; i < contadorProduto; i++)
			     {
                   Console.WriteLine( i + 1 + ". Produto: " + produtos[i], ", Categoria: "+  categoria[produtoCategoria[i]] + ", Fornecedor: " + fornecedores[produtoFornecedor[i]]);

                 }
             }
            else
            {
                Console.WriteLine("Nenhum produto cadastrado.\n");
            }
        }
        static void PopularBancoDados()
        {

            string[] categoriasLote = {"Smartphones" + "Acessórios" + "Carregadores", "Capinhas" + "Fones de ouvido"};
            string [] fornecedoresLote = { "Samsung" + "Apple" + "Xiaomi" + "Motorola" + "LG" };
            string[] produtosLote = { "Galaxy S21" + "iPhone 13" + "Redmi Note 10" + "Moto G100" + "LG Velvet" };

            int i = 0;


            // Cadastrar categorias em lote
            for (i = 0; i < 5; i++);
		     {
                if (contadorCategoria < 10) 

                {
                    categoria[contadorCategoria] = categoriasLote[i];
                    contadorCategoria++;

                }
             }

            // Cadastrar fornecedores em lote
            for (i = 0; i < 5; i++)
		    {
                if (contadorFornecedor < 10)

                {
                    fornecedores[contadorFornecedor] = fornecedoresLote[i];

                    contadorFornecedor++;

                }
            }

            // Cadastrar produtos em lote com suas respectivas categorias e fornecedores
            for (i = 0; i < 5; i++)
		    {
                if (contadorProduto < 10)

                {
                    produtos[contadorProduto] = produtosLote[i];
                    produtoCategoria[contadorProduto] = i;  // Cada produto recebe a categoria correspondente
                    produtoFornecedor[contadorProduto] = i;  // Cada produto recebe o fornecedor correspondente
                    contadorProduto++;

                }
            }
            Console.WriteLine("Banco de dados inicializado com sucesso!");

        }
    }
}
    
