#include <stdio.h>

int f(char t[]) { 
	if (strcmp(t,"al") == 0) return 0;
	if (strcmp(t,"cl") == 0) return 1;
	if (strcmp(t,"dl") == 0) return 2;
	if (strcmp(t,"bl") == 0) return 3;
	if (strcmp(t,"ah") == 0) return 4;
	if (strcmp(t,"ch") == 0) return 5;
	if (strcmp(t,"dh") == 0) return 6;
	if (strcmp(t,"bh") == 0) return 7;
	return 200;
}

main(){
	char t[10], u[10], v[10], sy[200];
	int i = 0;
	do {
		scanf("%s",t);
		if(t[1] == ':') sy[t[0]] = i;
		if(strcmp(t, "int") == 0) {scanf("%s", u); i = i + 2; printf("205 %s",u);}
		if(strcmp(t, "jc") == 0) {scanf("%s",u); i = i + 2;printf("114 %d ", sy[u[0]] - i); }
		if(strcmp(t, "add") == 0) {scanf("%s%s",u,v); i = i + 3;printf("128 %d %s ",192 + f(u), v);}
		if(strcmp(t, "cmp") == 0) {scanf("%s%s",u,v); i = i + 3;printf("128 %d %s ",248 + f(u), v);}
		if(strcmp(t, "mov") == 0) {scanf("%s%s",u,v); i = i + 2;
			if(f(v) < 200) printf("138 %d ", 192 + 8*f(u) + f(v)); else printf("%d %s ",176 + f(u), v);} 
	} while(strcmp(t,"end")!=0);
}
