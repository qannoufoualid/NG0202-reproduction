### This is git repo to reproduce a dependency injection problem with angular 15 and typescript 4.8
#### to reproduce follow the steps:
1 - docker build .

please notice the error
`NG0202: This constructor is not compatible with Angular Dependency Injection because its dependency at index 0 of the parameter list is invalid.
This can happen if the dependency type is a primitive like a string or if an ancestor of this class is missing an Angular decorator.`

2 - docker build -f Dockerfile-angular-14-typescript-4.6 .

please notice that there is no error and the test pass successfully
