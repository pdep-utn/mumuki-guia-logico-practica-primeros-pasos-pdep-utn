Queremos ayudar a una agencia matrimonial a armar parejas según los signos del zodíaco. La agencia tiene estas reglas:

* Las personas de libra con ascendente en piscis son compatibles con las de capricornio con ascendente en aries.
* Las de acuario con ascendente en sagitario son compatibles con las de leo con ascendente en géminis.
* Las de leo con ascendente en aries son compatibles con las de libra con ascendente en sagitario. 

Desarrollá `esCompatible/2`: que relaciona a dos personas cuando son compatibles.

```prolog
?- esCompatible(maria,sara).
yes.

?- esCompatible(sara,maria).
yes.
```

Asumí que ya existen en la base de conocimiento hechos de la forma `deLibra/1`, `deAcuario/1`, `deLeo/1`, `deCapricornio/1`, `ascendenteEnAries/1`, `ascendenteEnPiscis/1`, `ascendenteEnGeminis/1` y `ascendenteEnSagitario/1`.