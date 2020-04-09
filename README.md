# SOA Demo project

- [x] SOA: Presentaion, Service and Core layers
- [x] Dependency injection

This is SOA Demo project. All files are decomposed into Presentation, Service and Core layers.

![N|Solid](https://github.com/Argas/10923748/blob/master/ReadmeFiles/SOA.png)

### Presenation layer 
It consists of one Demo screen. The Demo screen is desiged using MVC pattern.

![N|Solid](https://github.com/Argas/10923748/blob/master/ReadmeFiles/MVC.png)

### Dependency injection
Each module has `ModuleAssembly` file, which injects all dependencies into module, makes a dependencies graph.
All modules assemblies are created in `RootAssembly.swift`

