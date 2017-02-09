<asp:GridView runat="server" ID="studentsGrid"
    ItemType="ContosoUniversityModelBinding.Models.Student" DataKeyNames="StudentID"
    SelectMethod="GetStudents"
    UpdateMethod="UpdateStudent" DeleteMethod="DeleteStudent"
    AllowSorting="true" AllowPaging="true" PageSize="4"
    AutoGenerateEditButton="true" AutoGenerateDeleteButton="true"
    AutoGenerateColumns="false" 
    OnCallingDataMethods="studentsGrid_CallingDataMethods">