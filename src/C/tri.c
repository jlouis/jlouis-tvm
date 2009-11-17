
int
tri (int n) {
	if (n == 0) { return 0; }
	else return (tri(n-1) + n);
}
