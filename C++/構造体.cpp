//配列は同じ型のデータをまとめて扱うが、異なるデータ型をまとめて扱いたい場合に使うのが構造体。

#include<stdio.h>
int main(void) {
	typedef struct {
		int x;
		double y;
		char z;
	}aaaa;

	aaaa A = {22, 171.5, 'M'};

	printf("%d", A.x);		// 実行結果→22
	printf("%.1lf cm", A.y);	// 実行結果→171.5 cm
	printf(%c, A.z);		// 実行結果→M

	return 0;
}
