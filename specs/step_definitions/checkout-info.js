import { Given, When, Then } from "@badeball/cypress-cucumber-preprocessor";



Given('that I have clicked the Gå till kassan button {string} time', (a) => {
  cy.get('#cart button').click()
});

When('I click the {string} field', (fieldType) => {
  console.log(fieldType);
  cy.get("#" + fieldType).click()
  global.fieldType2 = fieldType
});

Then('i should be able to enter {string}', (testText) => {
  cy.get("#" + fieldType2).type(testText)
});