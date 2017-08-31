package cn.prince.pojo;

public class Blog {
	private int bno;
	private String bname;
	private String bdate;
	private String content;
	private int reads;
	private String url;
	
	public Blog(int bno, String bname, String bdate, String content, int reads, String url) {
		super();
		this.bno = bno;
		this.bname = bname;
		this.bdate = bdate;
		this.content = content;
		this.reads = reads;
		this.url = url;
	}
	/**
	 * @return the bno
	 */
	public int getBno() {
		return bno;
	}
	/**
	 * @param bno the bno to set
	 */
	public void setBno(int bno) {
		this.bno = bno;
	}
	/**
	 * @return the bname
	 */
	public String getBname() {
		return bname;
	}
	/**
	 * @param bname the bname to set
	 */
	public void setBname(String bname) {
		this.bname = bname;
	}
	/**
	 * @return the bdate
	 */
	public String getBdate() {
		return bdate;
	}
	/**
	 * @param bdate the bdate to set
	 */
	public void setBdate(String bdate) {
		this.bdate = bdate;
	}
	/**
	 * @return the content
	 */
	public String getContent() {
		return content;
	}
	/**
	 * @param content the content to set
	 */
	public void setContent(String content) {
		this.content = content;
	}
	/**
	 * @return the reads
	 */
	public int getReads() {
		return reads;
	}
	/**
	 * @param reads the reads to set
	 */
	public void setReads(int reads) {
		this.reads = reads;
	}
	public Blog(int bno, String bname, String bdate, String content, int reads) {
		super();
		this.bno = bno;
		this.bname = bname;
		this.bdate = bdate;
		this.content = content;
		this.reads = reads;
	}
	public Blog() {
		super();
		// TODO Auto-generated constructor stub
	}
	/**
	 * @return the url
	 */
	public String getUrl() {
		return url;
	}
	/**
	 * @param url the url to set
	 */
	public void setUrl(String url) {
		this.url = url;
	}
	
}
