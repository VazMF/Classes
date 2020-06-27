public class CartaoCredito {
    private int numero;
    private float saldo;
    private float limite;
    private float bonus;
    private String bandeira;

    public CartaoCredito(int numero, String bandeira){
        this.numero = numero;
        this.bandeira = bandeira;
    }

    public CartaoCredito(int numero, float limite, String bandeira){
        this.numero = numero;
        this.limite = limite;
        this.bandeira = bandeira;
    }

    public float getSaldo(){
        return this.saldo;
    }

    public float getLimite(){
        return this.limite;
    }

    public float getBonus(){
        return this.bonus;
    }

    public String getBandeira(){
        return this.bandeira;
    }

    public int getNumero(){
        return this.numero;
    }

    public void setNumero(int numero){
        this.numero = numero;
    }

    public void setBandeira(String bandeira){
        if (!bandeira.trim().equals("")){
            this.bandeira = bandeira;
        }else {
            System.out.println("Não é permitido atualizar para vázio.");
        }
    }

    public void setLimite(float limite){
        if (limite > 0){
            this.limite = limite;
        }else {
            System.out.println("Não é possível atualizar para negativo.");
        }
    }

    public void addPagar(float valorPago){
        this.saldo -= valorPago;
        this.bonus += 2 * valorPago / 100;
    }

    public void addComprar(float valorCompra){
        this.saldo += valorCompra;
        this.bonus += 3 * valorCompra / 100;
    }
}
