package JUnit4;

import static org.junit.Assert.*;

import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.test.controller.AnnotatioController;

public class TestSpring {

	@Test
	public void test() {
		fail("Not yet implemented");
	}
	@Test
	public void testSpringEnv()
	{
		ApplicationContext applicationContext = new ClassPathXmlApplicationContext("beans.xml");
		AnnotatioController annotatioController = (AnnotatioController) applicationContext.getBean("test");
		annotatioController.test();
	}
}
