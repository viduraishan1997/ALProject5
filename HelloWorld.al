// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

namespace DefaultPublisher.ALProject5;

using Microsoft.Sales.Customer;

pageextension 70100 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('Hello vidura world');
        // Add this edit to newbranch1
        //edit the newbranch1

    end;
}