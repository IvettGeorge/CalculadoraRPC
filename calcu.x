struct op
{
	int sumando1;
	int sumando2;
};
program CALCU_PROG{
 	version CALCU_VERS{
 		double SUMA(op) = 1;
 		double RESTA(op) = 2;
 		double MULTIPLICACION(op) = 3;
 		double DIVISION(op) = 4;
	} = 1;
} = 0x31111111;
