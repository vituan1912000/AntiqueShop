package controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import dao.CategoryDao;
import dao.ItemsDao;
import entities.Category;
import entities.Items;

@Controller
public class ItemsController {
private ItemsDao itemsDao;
private CategoryDao CategoryDao;
@Autowired
public void setItemsDao(ItemsDao itemsDao) {
	this.itemsDao = itemsDao;
}
@Autowired
public void setCategoryDao(CategoryDao categoryDao) {
	CategoryDao = categoryDao;
}
@RequestMapping(value= {"/","/home"})
public String getItems(Model model) {
	List<Items> items = itemsDao.loadItems();
	List<Category> categories = CategoryDao.loadCategory();
	
	model.addAttribute("item", items);
	model.addAttribute("i", new Items());
	
	model.addAttribute("category", categories);
	model.addAttribute("cat", new Category());
	return "home";
}
}
