const prompt = require('prompt-sync')();

class EjerciciosJS {
  expresionAlgoritmica() {
    const a = parseFloat(prompt("Ingrese el valor de la variable a: "));
    const b = parseFloat(prompt("Ingrese el valor de la variable b: "));
    const c = parseFloat(prompt("Ingrese el valor de la variable c: "));

    const resultado = (-b + Math.sqrt(b ** 2 - 4 * a * c)) / (2 * a);

    console.log("El resultado es:", resultado);
  }

  expresionAlgoritmicaLogica() {
    const a = parseInt(prompt("Ingrese un valor para a: "));
    const b = parseInt(prompt("Ingrese un valor para b: "));

    const resultado = ((3 + 5 * 8) < 3 && ((-6 / 3 * 4) + 2 < 2)) || (a > b);

    console.log("El resultado es:", resultado);
  }

  intercambiarVariable() {
    let a = parseInt(prompt("Ingrese un valor para a: "));
    let b = parseInt(prompt("Ingrese un valor para b: "));

    [a, b] = [b, a];

    console.log("El nuevo valor de a es:", a);
    console.log("El nuevo valor de b es:", b);
  }

  calcularSegHoras() {
    const hora = parseInt(prompt("Digite la hora: "));
    const minuto = parseInt(prompt("Digite los minutos: "));
    const seg = parseInt(prompt("Digite los segundos: "));

    const cantTotalSeg = hora * 3600 + minuto * 60 + seg;

    console.log("La cantidad total de segundos es:", cantTotalSeg);
  }

  ingresarRadioCirculo() {
    const radio = parseFloat(prompt("Ingrese un valor para el radio: "));

    const area = Math.PI * Math.pow(radio, 2);
    const longitud = 2 * Math.PI * radio;

    console.log("El área de la circunferencia es:", area);
    console.log("La longitud de la circunferencia es:", longitud);
  }

  porcentajeHombresMujeres() {
    const cantDeHombres = parseInt(prompt("Ingrese la cantidad de hombres: "));
    const cantDeMujeres = parseInt(prompt("Ingrese la cantidad de mujeres: "));

    const cantTotalDeEstudiantes = cantDeHombres + cantDeMujeres;
    const porcentajeDeHombres = (cantDeHombres / cantTotalDeEstudiantes) * 100;
    const porcentajeDeMujeres = (cantDeMujeres / cantTotalDeEstudiantes) * 100;

    console.log("El porcentaje de hombres es:", porcentajeDeHombres.toFixed(2) + "%");
    console.log("El porcentaje de mujeres es:", porcentajeDeMujeres.toFixed(2) + "%");
  }

  tresCuestionarios() {
    const cantA = parseInt(prompt("Ingrese la cantidad de cuestionarios A: "));
    const cantB = parseInt(prompt("Ingrese la cantidad de cuestionarios B: "));
    const cantC = parseInt(prompt("Ingrese la cantidad de cuestionarios C: "));

    const tiempoEvaluacionA = 5 * cantA;
    const tiempoEvaluacionB = 8 * cantB;
    const tiempoEvaluacionC = 6 * cantC;

    const tiempoTotal = tiempoEvaluacionA + tiempoEvaluacionB + tiempoEvaluacionC;

    const horas = Math.floor(tiempoTotal / 60);
    const minutos = tiempoTotal % 60;

    console.log("El tiempo total de evaluación es:", horas, "horas", minutos, "minutos");
  }
}

const ejercicios = new EjerciciosJS();

// Ejemplo de uso
ejercicios.expresionAlgoritmica();
