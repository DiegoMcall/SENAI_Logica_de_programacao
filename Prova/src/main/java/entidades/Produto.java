
package entidades;

public class Produto {

    private String nome;
    private double preco;
    private int quantEstoque;

    public Produto(String nome, double preco, int quantEstoque) {
        this.nome = nome;
        this.preco = preco;
        this.quantEstoque = quantEstoque;
    }

    public double getPreco() {
        return preco;
    }

    public void setPreco(double preco) {
        this.preco = preco;
    }

    public int getQuantEstoque() {
        return quantEstoque;
    }

    public void setQuantEstoque(int quantEstoque) {
        this.quantEstoque = quantEstoque;
    }

    public String getNome() {
        return nome;
    }

    public int adicionar(int quantia) {
        return quantEstoque += quantia;
    }

    public int remover(int quantia) {
        return quantEstoque -= quantia;
    }

    public double total() {
        return quantEstoque * preco;
    }

    @Override
    public String toString() {
        return "Nome: " + nome
                + "\nPreço: " + preco
                + "\nQuantidade de produtos: " + quantEstoque
                + "\nTotal: " + total();
    }
}
