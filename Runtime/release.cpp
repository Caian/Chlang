#include<stdio.h>
#include<vector>
#include<unordered_map>

static std::vector<int> stack;
static std::unordered_map<int, int> memory;

extern "C" {
void __push(int x)
{
	stack.push_back(x);
}

int __pop()
{
	int x = *stack.rbegin();
	stack.pop_back();
	return x;
}

int __peek()
{
	return *stack.rbegin();
}

void __printi(int x)
{
	printf("%d", x);
}

void __printc(int x)
{
	printf("%c", (char)x);
}

int __readc()
{
	return getchar();
}

void __writem(int p, int x)
{
	memory[p] = x;
}

int __readm(int p)
{
	return memory[p];
}

int main()
{
	return 0;
}
}
