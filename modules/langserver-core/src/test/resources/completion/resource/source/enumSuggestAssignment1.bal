import ballerina.net.http;

service<http> service1 {
    resource echo1 (http:Request req,http:Response res) {
        testEnum e;
        e = testEnum.
    }
}

enum testEnum {
    ENUMERATOR1,
    ENUMERATOR2
}