//
// Created by mohit on 20/2/17.
//

#include "../header/LfuTest.h"

LfuTest::LfuTest() {

}

LfuTest::~LfuTest() {

}

void LfuTest::setUp(){
    this->lfu = new Lfu();
}

void LfuTest::testAdd() {
    this->AddValue(5);
    this->AddValue(4);
    this->AddValue(3);
    this->AddValue(4);
    this->LookUpValue(5);
    this->EvictFromCache();
    this->EvictFromCache();
    this->PrintLfu();
}

void LfuTest::AddValue(int value) {
    this->lfu->Set(value);
}

void LfuTest::LookUpValue(int value) {
    this->lfu->Retrieve(value);
}

void LfuTest::EvictFromCache() {
    this->lfu->EvictFromCache();
}

void LfuTest::Evict(int value) {
    this->lfu->Evict(value);
}

void LfuTest::PrintLfu() {
    this->lfu->PrintLfu();
}

void LfuTest::tearDown() {
    free(this->lfu);
}

CppUnit::TestSuite* LfuTest::suite() {
    CppUnit::TestSuite *suiteOfTests = new CppUnit::TestSuite;
    suiteOfTests->addTest(new CppUnit::TestCaller<LfuTest>("testAdd", &LfuTest::testAdd));
    return suiteOfTests;
}

int main() {
    LfuTest *lfuTest = new LfuTest();
    CppUnit::TextUi::TestRunner runner;
    runner.addTest(lfuTest->suite());
    runner.run();
    return 0;
}
