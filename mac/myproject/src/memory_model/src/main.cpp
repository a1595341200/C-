#include <iostream>

class Point2D {
public:
	virtual void print() {}

	virtual ~Point2D() {}

private:
	int x = 1;
	int y = 2;
};

class Point3D : public Point2D {
public:
	void print() override {}

private:
	int z = 3;
};

int main(int argc, char const *argv[]) {
	Point2D *p1 = new Point3D();
	p1->print();

	Point2D *p2 = new Point2D();
	p2->print();

	return 0;
}
