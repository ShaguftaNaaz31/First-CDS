using app.e_learning from '../db/elearning';

service elearning {

    entity Categories as projection on e_learning.Categories;
    entity Courses as projection on e_learning.Courses;

}