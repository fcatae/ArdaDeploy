# Deploying Arda in Azure

Deploy the Docker Host machine with Windows Server 2016.

- Provision the Virtual Machine 
- Install Docker Compose
- Start Arda microservices and databases

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FDXBrazil%2FArdaDeploy%2Fmaster%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>
<a href="http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2FDXBrazil%2FArdaDeploy%2Fmaster%2Fazuredeploy.json" target="_blank">
    <img src="http://armviz.io/visualizebutton.png"/>
</a>

The template has 2 steps:

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FDXBrazil%2FArdaDeploy%2Fmaster%2Fvm.json" target="_blank">
1. Creates the Virtual Machine
</a>

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FDXBrazil%2FArdaDeploy%2Fmaster%2Fvmext.json" target="_blank">
2. Install Docker Compose and start Arda
</a>

For more information, see the project:

[https://github.com/DXBrazil/Arda]()

