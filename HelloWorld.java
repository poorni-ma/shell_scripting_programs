public class HelloWorld
{
	public static void main(String args[])
	{
		while(true)
			{
				System.out.println("Hello World");
				System.out.println("Hello everyone");
				try
				{
					Thread.sleep(8000);
				}
				catch(Exception e)
				{
					System.out.println(e);
				}
			}
	}
}
