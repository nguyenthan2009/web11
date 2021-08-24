package model;

public class Product {
   private int id;
   private String productName;
   private String NSX;
   private String ngaySX;

    public Product(int id, String productName, String NSX, String ngaySX) {
        this.id = id;
        this.productName = productName;
        this.NSX = NSX;
        this.ngaySX = ngaySX;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getNSX() {
        return NSX;
    }

    public void setNSX(String NSX) {
        this.NSX = NSX;
    }

    public String getNgaySX() {
        return ngaySX;
    }

    public void setNgaySX(String ngaySX) {
        this.ngaySX = ngaySX;
    }
}
