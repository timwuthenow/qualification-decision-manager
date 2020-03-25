Loan Pre Qualification
=======================

A sample implementation of Loan Pre-Qualification using DMN. Decision Request Diagram is a diagram that captures the relationships between a decision and the supporting decisions, business knowledge models, and input data, as well as the knowledge sources behind the decision logic. 

The basic DRD element types are: 

![](https://raw.githubusercontent.com/snandakumar87/loan-pre-qualification-dmn/master/DMN_overview.png)

A decision represents decision logic that returns an output value for a given set of input values. It may directly contain the decision logic or invoke the decision logic specified in an attached business knowledge model (BKM)
Input Data represents data values received at the time of execution. Input data has no value expression and can be constrained to a data type and validations.
A Business Knowledge Model represents a self-contained bit of decision logic. Its value expression is a function definition, an expression of its parameters. A decision invokes a BKM by mapping its inputs to the BKM parameters; the BKM output value is then returned to the invoking decision.
A knowledge source (rectangle with wavy bottom) represents the authority for some bit of decision logic. It could be a document, an external model or a person. Knowledge sources have no execution semantics. They simply document the source of the information used in the decision logic.
A text annotation adds an additional bit of documentation to any of the parts of the decision logic, they have no execution semantics.

The DMN shows a mortgage loan pre-qualification decision that might appear on the lender's website to give prospective borrowers an idea of the likelihood of approval based on credit score, loan amount, and income.

![](https://raw.githubusercontent.com/snandakumar87/loan-pre-qualification-dmn/master/Loan_prequalification_overview.png)

DRD Input Elements
==================

Elements        | 
-------------   | 
Credit Score    | 
Monthly Income  |
Loan Rate pct   |
Down Payment    |
Purchase Price  |

Decision Flow
==============

Affordability category classifies values of the debt-to-income ration as "Affordable", "Marginal" or "Unaffordable". This ratio is defined as the housing expense divided by the borrower's monthly income, where housing epense is the monthly loan payment plus the estimated monthly tax and insurance payments.

Affordability category depends on a supporting decision DTI pct, which in turn depends on supporting decision Housing expense, and input data Monthly income. Housing expense depends on supporting decisions Tax and insurance payment and Loan payment. Loan payment in turn depends on supporting decision Loan amount and input data Loan rate pct, where Loan amount depends on the input data Purchase price and Down payment.

DRD Elements
=============

Credit score below 620 is poor, 620-680 is fair, 680-720 is good, and over 720 is excelent. The loan is likely approved if the credit score is excellent and affordability is either affordable or marginal, and also likely approved if the credit score is good and the loan is affordable. It is possibly approved if credit score is good and affordability marginal, or credit score is fair and affordable. And it is likely disapproved if the credit score is fair and affordability marginal, or either credit score is poor or affordability is unaffordable.

![](https://raw.githubusercontent.com/snandakumar87/loan-pre-qualification-dmn/master/loan_prequal.png)

Affordability category merely classifies DTI pct, a number expressed as percent, into the possible values "Affordable", "Marginal" and "Unaffordable". The rules are these:

"Affordable" if DTI pct is less than 26
"Marginal" if DTI pct is between 26 and 28, including the endpoints.
"Unaffordable" if DTI pct is greater than 28.

![](https://raw.githubusercontent.com/snandakumar87/loan-pre-qualification-dmn/master/affordavility_category.png)

DTI pct, Housing Expense, Loan Amount, Tax and Insurance Payment are all simple formula expressed in the FEEL expression.

![](https://github.com/snandakumar87/loan-pre-qualification-dmn/blob/master/housing_expense.png)
![](https://raw.githubusercontent.com/snandakumar87/loan-pre-qualification-dmn/master/loan_amount.png)
![](https://raw.githubusercontent.com/snandakumar87/loan-pre-qualification-dmn/master/DTI_pct.png)
![](https://raw.githubusercontent.com/snandakumar87/loan-pre-qualification-dmn/master/tax_information.png)


