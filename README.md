# Boilerplate para hacer BDD con cypress-cucumber

## 💻 ¿Qué necesitas para ejecutar este Boilerplate ?
Node JS


## 🚀 Ejecución test-case
### Listare un conjunto de comandos que deberás ejecutar en la terminal justo en la carpeta donde clonaste este proyecto!

* Si quieres ejecutar los test en el entorno de cypress
````
npm run cypress:runner 
````

* Si quieres ejecutar los test en la terminal
````
npm run cypress:cypress:execution-allure
````


## 🔦 Cómo agregar casuisticas

Bueno antes que nada deberás saber. Si no conoces podes consultar [aquí](https://cucumber.io/docs/gherkin/reference/). Tambien deberás tener un mínimo manejo de JS y de [Cypress](https://docs.cypress.io/guides/end-to-end-testing/writing-your-first-end-to-end-test)

Con respecto a este boilerplate:
1. Dentro de cypress/e2e/feautures ubicá todas tus feautures 
2. Dentro de cypress/e2e/step-definitions ubicá los resolver de las feautures
3. Dentro de cypress/fixtures ubica todos los recursos estáticos por ejemplo que necesites para las pruebas
4. Dentro de cypress/pages podes poner helpers para acceder a los elementos del DOM por ejemplo


## 😎 Regalo
Cuando ejecutes tus tc y fallen te dejo la captura del error en screenshots y toda la ejecución en videos

## PROXIMAMENTE
Integraciones con Azure DEVOPS y test plan
