#import <static_test_framework/static_test_framework.h>

void callTest1InModuleB() {
    test1();
}

std::string callTest2InModuleB() {
    return test2();
}
