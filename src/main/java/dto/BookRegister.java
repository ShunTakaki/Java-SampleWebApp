package dto;

public class BookRegister {
	private String bookname;
	private String author;
	private String publisher;
	private Long isbn;
	
	public BookRegister(String bookname, String author, String publisher, Long isbn) {
		super();
		this.bookname = bookname;
		this.author = author;
		this.publisher = publisher;
		this.isbn = isbn;
	}

	public String getBookname() {
		return bookname;
	}

	public void setBookname(String bookname) {
		this.bookname = bookname;
	}

	public String getAuthor() {
		return author;
	}

	public void setAuthor(String author) {
		this.author = author;
	}

	public String getPublisher() {
		return publisher;
	}

	public void setPublisher(String publisher) {
		this.publisher = publisher;
	}

	public Long getIsbn() {
		return isbn;
	}

	public void setIsbn(Long isbn) {
		this.isbn = isbn;
	}
}