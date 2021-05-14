package dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import entities.Category;

public class CategoryDao {
private SessionFactory sessionFactory;

public void setSessionFactory(SessionFactory sessionFactory) {
	this.sessionFactory = sessionFactory;
}

public List<Category> loadCategory(){
	Session session = sessionFactory.openSession();
	session.beginTransaction();
	List list = session.createQuery("from Category").list();
	session.getTransaction().commit();
	session.close();
	return list;
}
}
