#include <jni.h>
#include <string>
#include "include/srtp.h"


extern "C" JNIEXPORT jstring JNICALL
Java_com_example_libsrtpcpp_MainActivity_stringFromJNI(JNIEnv *env,
                                                       jobject /* this */)
{
    std::string hello = "Hello from C++";
    return env->NewStringUTF(hello.c_str());
}