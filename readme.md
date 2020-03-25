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



