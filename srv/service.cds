using { db } from '../db/schema';


service MyService {

    entity Employees as projection on db.Employee;

}