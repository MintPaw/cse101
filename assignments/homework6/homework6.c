#include <stdio.h>

int sum_rows(int size, int a[], int b[]);
void print_uniform_2d_array(int size, int a[][size]);
void print_1d_array(int size, int a[]);

int main()
{
	int size = 3;
	int array1[3][3] = {{1, 2, 3},
						{4, 5, 6},
						{7, 8, 9}};

	int array2[3][3] = {{1, 2, 3},
						{4, 5, 6},
						{7, 8, 9}};

	int array3[3][3];


	int i;
	int j;
	for (i = 0; i < size; i++)
	{
		for (j = 0; j < size; j++)
		{
			int line1[size];
			int k;
			for (k = 0; k < size; k++)
			{
				line1[k] = array1[i][k];
			}

			int line2[size];
			for (k = 0; k < size; k++)
			{
				line2[k] = array2[k][j];
			}
			print_1d_array(size, line1);
			print_1d_array(size, line2);
			array3[i][j] = sum_rows(size, line1, line2);
		}
	}

	print_uniform_2d_array(size, array3);
	return 0;
}

int sum_rows(int size, int a[], int b[])
{
	int sum = 0;
	int i;
	int j;
	for (i = 0; i < size; i++)
	{
		for (j = 0; j < size; j++)
		{
			sum += a[i] * b[j];
		}
	}

	return sum;
}

void print_uniform_2d_array(int size, int a[][size])
{
	int i;
	int j;

	for (i = 0; i < size; i++)
	{
		for (j = 0; j < size; j++)
		{
			if (j < size - 1) printf("%d, ", a[i][j]);
			else printf("%d", a[i][j]);
		}
		printf("\n");
	}
}

void print_1d_array(int size, int a[])
{
	int i;
	for (i = 0; i < size; i++)
	{
		if (i < size - 1) printf("%d, ", a[i]);
		else printf("%d", a[i]);
	}

	printf("\n");
}