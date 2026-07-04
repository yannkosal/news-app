import 'package:news_app/models/category_model.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> category = [];

  CategoryModel categoryModel = CategoryModel();

  categoryModel.categoryName = "Business";
  categoryModel.image = "images/business.jpg";
  category.add(categoryModel);
  categoryModel = CategoryModel();

  categoryModel.categoryName = "Entertainment";
  categoryModel.image = "images/entertainment.jpg";
  category.add(categoryModel);
  categoryModel = CategoryModel();

  categoryModel.categoryName = "Science";
  categoryModel.image = "images/science.jpg";
  category.add(categoryModel);
  categoryModel = CategoryModel();

  categoryModel.categoryName = "Sport";
  categoryModel.image = "images/sport.jpeg";
  category.add(categoryModel);
  categoryModel = CategoryModel();

  categoryModel.categoryName = "Technology";
  categoryModel.image = "images/technology.png";
  category.add(categoryModel);
  categoryModel = CategoryModel();

  return category;
}
