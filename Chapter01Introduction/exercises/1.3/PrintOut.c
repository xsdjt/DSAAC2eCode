#include <stdio.h>
#include <math.h>

#define PrintDigit( Ch )      ( putchar( ( Ch ) + '0' ) )

/* START: fig1_4.txt */
void PrintOut( unsigned int N )  /* Print nonnegative N */
{
	if( N >= 10 )
		PrintOut( N / 10 );
	PrintDigit( N % 10 );
}
/* END */

double RoundUp(double N, int DecPlaces)
{
	double AmountToAdd = 0.5;
	for(int i = 0; i < DecPlaces; i++)
	{
		AmountToAdd /= 10;
	}
	return (N+AmountToAdd);
}

double DecPart(double N)
{
	double IntPart = 0;
	return modf(N, &IntPart);
}

double IntPart(double N)
{
	double IntPart = 0;
	modf(N, &IntPart);
	return IntPart;
}

void PrintFractionPart(double FractionPart, int DecPlaces)
{
	int Adigit = 0;

	for(int i = 0; i < DecPlaces; i++)
	{
		FractionPart *= 10;
		Adigit = IntPart(FractionPart);
		PrintDigit(Adigit);
		FractionPart = DecPart(FractionPart);
	}
}

void PrintReal(double N, int DecPlaces)
{
	int IntegerPart = 0;
	double FractionPart = 0.00;

	if(N < 0)
	{
		putchar('-');
		N = -N;
	}
	N = RoundUp(N, DecPlaces);
	IntegerPart = IntPart(N);
	FractionPart = DecPart(N);
	PrintOut(IntegerPart);
	if(DecPlaces > 0)
		putchar('.');
	PrintFractionPart(FractionPart, DecPlaces);
}

int main(int argc, char *argv[] )
{
	printf("int:\t%ld\nchar:\t%ld\nfloat:\t%ld\ndouble:\t%ld\n", sizeof(int), sizeof(char), sizeof(float), sizeof(double));
	PrintOut( 1369 );
	putchar( '\n' );
	printf("%lf\n", IntPart(343.2344));
	printf("%lf\n", DecPart(343.2344));
	PrintReal(-321.654654164, 7);
	putchar('\n');
	return 0;
}
