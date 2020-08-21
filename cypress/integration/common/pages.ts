import { When, Then } from "cypress-cucumber-preprocessor/steps";

When('Eu acesso a página do Google {string}', (country: string) => {
    switch(country) {
        case 'Brasil':
            cy.visit('www.google.com.br');
            break;
        case 'United States':
            cy.visit('www.google.com');
            break;
        case 'United Kingdom':
            cy.visit('www.google.co.uk');
            break;
    }
})

Then('O título da página deve ser {string}', (title: string) => {
    cy.title().should('eq', title);
})