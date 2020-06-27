public class Aviao {
    private String nomeVoo;
    private int qtdPassageiros;
    private char estado;
    private int qtdMaxima;

    public Aviao(int qtdMaxima){
        this.estado = 'P';
        this.qtdMaxima = qtdMaxima;
    }

    public void decolar(){
        if (this.estado == 'P'){
            this.estado = 'V';
        }
    }

    public void pousar(){
        if (this.estado == 'V'){
            this.estado = 'P';
        }
    }

    public String getNomeVoo(){
        return this.nomeVoo;
    }

    public String getEstado(){
        if (this.estado == 'P'){
            return "Parado";
        } else {
            return "Voando";
        }
    }

    public int getQtdPassageiros(){
        return this.qtdPassageiros;
    }

    public void setNomeVoo(String nomeVoo){
        if (!nomeVoo.trim().equals("")){
            this.nomeVoo = nomeVoo;
        }else{
            System.out.println("Não é permitido nome vázio. Tente novamente.");
        }
    }

    public void setQtdMaxima(int qtdMaxima){
        if (qtdMaxima <= 0 || qtdMaxima > this.qtdMaxima){
            System.out.println("Nova quantidade máxima está incorreta. Tente novamente.");
        }else {
            this.qtdMaxima = qtdMaxima;
        }
    }

    public int getQtdMaxima(){
        return this.qtdMaxima;
    }

    public void embarcar(){
        if (this.estado == 'P' && this.qtdMaxima > qtdPassageiros){
            this.qtdPassageiros++;
        }else {
            System.out.println("Não foi possível o embarque. A aeronave está cheia.");
        }
    }

    public void desembarcar(){
        if (this.estado == 'P' && this.qtdPassageiros > 0){
            this.qtdPassageiros--;
        }else {
            System.out.println("Não foi possível o desembarque.");
        }
    }

}
