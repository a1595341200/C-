#include <iostream>
#include <thread>
using namespace std;
#include <opencv2/opencv.hpp>

int main() {
	cv::Mat image = cv::imread("/media/psf/Home/Desktop/git/C-/Snipaste_2023-02-28_09-56-07.png");
	if (image.empty()) {
		std::cout << "Failed to load image." << std::endl;
	} else {
		cv::namedWindow("image");
		cv::imshow("image", image);
		cv::waitKey(0);
		using namespace chrono_literals;
	}
	return 0;
}