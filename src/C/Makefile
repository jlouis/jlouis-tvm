all:
	clang tri.c -emit-llvm -c -o - | opt -mem2reg -S > out.llvm