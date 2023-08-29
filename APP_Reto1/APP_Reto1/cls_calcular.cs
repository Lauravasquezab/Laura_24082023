using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace APP_Reto1
{
    public class cls_calcular
    {
        public double CalcularCuotaMensual(double montoPrestamo, int plazoMeses, double tasaInteresAnual)
        {
            // Convertir la tasa de interés anual a tasa mensual
            double tasaInteresMensual = tasaInteresAnual / 12 / 100;

            // Calcular la cuota mensual utilizando la fórmula de la cuota de préstamo
            double cuotaMensual = (montoPrestamo * tasaInteresMensual) / (1 - Math.Pow(1 + tasaInteresMensual, -plazoMeses));

            return cuotaMensual;
        }
    }
}
