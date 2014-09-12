#include<stdio.h>
#include<vector>
#include<unordered_map>

static std::vector<int> stack;
static std::unordered_map<int, int> memory;

extern "C" {
void __push(int x)
{
	fprintf(stderr, "DEBUG: << %d\n", x);
	stack.push_back(x);
	fprintf(stderr, "DEBUG: Stack Size = %d\n", (int)stack.size());
}

int __pop()
{
	int x = *stack.rbegin();
	fprintf(stderr, "DEBUG: %d >> \n", x);
	stack.pop_back();
	fprintf(stderr, "DEBUG: Stack size = %d\n", (int)stack.size());
	return x;
}

int __peek()
{
	int x = *stack.rbegin();
	fprintf(stderr, "DEBUG: >%d< \n", x);
	return x;
}

void __printi(int x)
{
	fprintf(stderr, "DEBUG: $d%d \n", x);
	printf("%d", x);
}

void __printc(int x)
{
	fprintf(stderr, "DEBUG: $c%d \n", x);
	fprintf(stderr, "%c", (char)x);
}

int __readc()
{
	fprintf(stderr, "DEBUG: Waiting for input...\n");
	int x = getchar();
	printf("DEBUG: #%d\n", x);
	return x;
}

void __writem(int p, int x)
{
	fprintf(stderr, "DEBUG: [%d] << %d \n", p, x);
	memory[p] = x;
}

int __readm(int p)
{
	int x = memory[p];
	fprintf(stderr, "DEBUG: [%d] >> %d \n", p, x);
	return x;
}

int main()
{
	return 0;
}
}
