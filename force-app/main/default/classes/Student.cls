public with sharing class Student {
    public String firstName;
    public String lastName;
    public Integer age;
    public Double gpa;
    public Boolean appliedForFinancialAid;

    public String fullName() {
        return this.firstName + ' ' + this.lastName;
    }
}
