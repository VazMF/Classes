public class ex04_Random {
    public static void main(String[] args) {
        int primeiro[] = new int[5];
        int segundo[] = new int[5];
        int terceiro[] = new int[10];
        for (int i = 0; i < primeiro.length; i++) {
            primeiro[i] = (int) (Math.random() * 100);
            segundo[i] = (int) (Math.random() * 100);
            terceiro[i * 2] = primeiro[i];
            terceiro[i * 2 + 1] = segundo[i];
        }
        System.out.println("CONJUNTO A");
        for(int i = 0; i<primeiro.length; i++){
            System.out.print(primeiro[i] + " ");
        }
        System.out.println(" ");
        System.out.println("------------------");
        System.out.println("CONJUNTO B");
        for(int i = 0; i<segundo.length; i++){
            System.out.print(segundo[i] + " ");
        }
        System.out.println(" ");
        System.out.println("------------------");
        System.out.println("CONJUNTO C");
        for(int i = 0; i<terceiro.length; i++){
            System.out.print(terceiro[i] + " ");
        }
    }
}
