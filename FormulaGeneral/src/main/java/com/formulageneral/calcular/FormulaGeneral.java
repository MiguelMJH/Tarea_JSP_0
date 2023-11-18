
package com.formulageneral.calcular;


public class FormulaGeneral {
    private String a;
    private String b;
    private String c;
    private double soluciones[];

    public FormulaGeneral(String a, String b, String c) {
        this.a = a;
        this.b = b;
        this.c = c;
    }
    
    public String[] calcularFormulaGeneral(String aStr, String bStr, String cStr) {
            double a = Double.parseDouble(aStr);
            double b = Double.parseDouble(bStr);
            double c = Double.parseDouble(cStr);

            double aux = b * b - 4 * a * c;

            if (aux >= 0) {
                double x1 = (-b + Math.sqrt(aux)) / (2 * a);
                double x2 = (-b - Math.sqrt(aux)) / (2 * a);
                return new String[]{String.valueOf(x1), String.valueOf(x2)};
            } else {
                return null;
            }
    }
}
