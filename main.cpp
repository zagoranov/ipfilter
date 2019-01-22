#include <algorithm>
#include <iostream>
#include <iterator>  
#include "lib.h"
#include <spdlog/spdlog.h>
#include <sstream>
#include <string>
#include <vector>


using Unsigned4vec = std::vector<unsigned>;

class IpAdress {
public:
	Unsigned4vec ips;
	friend std::ostream& operator<<(std::ostream& os, const IpAdress& uv){
		os << uv.ips.at(0) << "." << uv.ips.at(1) << "." << uv.ips.at(2) << "." << uv.ips.at(3);
		return os;
	}
};


int main() {

    //auto logger = spdlog::stdout_logger_mt("console");	//Красивый вывод "ломает" проверку по сумме (
    //logger->info("version {} was started", version());
    
	std::vector<IpAdress> ips;

	std::istream_iterator<std::string> cin_it(std::cin);
	std::istream_iterator<std::string> eos;
	for_each(cin_it, eos, [&](std::string s) {
		if (s.find('.') != std::string::npos) {
			Unsigned4vec tokens;
			std::string token;
			std::istringstream iss(s);
			IpAdress ia;
			while (std::getline(iss, token, '.')) {
				ia.ips.push_back(atoi(token.c_str()));
				if (ia.ips.size() > 3) break;
			}									
			if (ia.ips.size() == 4) {
				ips.emplace_back(ia);
			}
		}
	});

	std::sort(ips.begin(), ips.end(), [](const IpAdress u1, const IpAdress u2) {
		for(size_t i = 0; i < u1.ips.size(); ++i) {
			if(u1.ips.at(i) != u2.ips.at(i)) 
				return (u1.ips.at(i) > u2.ips.at(i));
		}
		return false;
	});

	std::copy(ips.begin(), ips.end(), std::ostream_iterator<IpAdress>(std::cout, "\n"));

	std::copy_if(ips.begin(), ips.end(), std::ostream_iterator<IpAdress>(std::cout, "\n"), 
		[](IpAdress& ia) { return ia.ips.at(0) == 1; });
	
	std::copy_if(ips.begin(), ips.end(), std::ostream_iterator<IpAdress>(std::cout, "\n"),
		[](IpAdress& ia) { return ia.ips.at(0) == 46 && ia.ips.at(1) == 70; });
	
	std::copy_if(ips.begin(), ips.end(), std::ostream_iterator<IpAdress>(std::cout, "\n"),
		[](IpAdress& ia) { return 
			std::any_of(ia.ips.begin(), ia.ips.end(), [](unsigned i) { return i == 46; }); });

	return 0;
}
