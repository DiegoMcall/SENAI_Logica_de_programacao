
package app;

import entidades.Produto;
import java.util.Locale;
import java.util.Scanner;

public class main {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        Locale.setDefault(Locale.US);

        System.out.println("Digite o nome do produto: ");
        String nome = sc.nextLine();

        System.out.println("Digite o preço do produto: ");
        double preco = sc.nextDouble();

        System.out.println("Digite a quantidade de produtos no estoque: ");
        int quantEstoque = sc.nextInt();
        sc.nextLine(); // Consumir a quebra de linha pendente

        // Instanciando Produto com construtor apropriado
        Produto produto = new Produto(nome, preco, quantEstoque);

        System.out.println();
        System.out.println("Insira a quantidade para adicionar: ");
        int add = sc.nextInt();
        produto.adicionar(add);
        System.out.println("Dados do estoque: ");
        System.out.println(produto);

        System.out.println();
        System.out.println("Insira a quantidade de retirada: ");
        int retirada = sc.nextInt();
        produto.remover(retirada);
        System.out.println("Dados do estoque: ");
        System.out.println(produto);
        
        sc.close(); // Fechar o scanner quando não for mais necessário
    }
}
