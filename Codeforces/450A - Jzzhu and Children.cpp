#include <stdio.h>
#include <math.h>

int n, m, inp, maks=-1, ans;

int main(){
	scanf("%d %d", &n, &m);
	for(int a=1;a<=n;a++){
		scanf("%d", &inp);
		if(maks<=ceil(1.0*inp/m))
			maks=ceil(1.0*inp/m), ans=a;
	}
	printf("%d\n", ans);
}