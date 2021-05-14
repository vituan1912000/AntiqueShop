package dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import entities.Items;

public class ItemsDao {
private SessionFactory sessionFactory;

public void setSessionFactory(SessionFactory sessionFactory) {
	this.sessionFactory = sessionFactory;
}

public List<Items> loadItems(){
	Session session = sessionFactory.openSession();
	
	session.beginTransaction();
	List list = session.createQuery("from Items").list();
	session.getTransaction().commit();
	session.close();
	
	return list;
	
}


}
