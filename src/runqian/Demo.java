package runqian;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;


public class Demo {
	public static void main(String[] args) throws NamingException {
		Context initContext = new InitialContext();

		Context envContext  = (Context)initContext.lookup("java:/comp/env");//固定，不需要修改
		  DataSource ds = (DataSource)envContext.lookup("jdbc/mysql");
	}

}
