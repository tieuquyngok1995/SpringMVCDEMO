package springMVC.model;

public class OrderDetailInfo {
    private String id;

    private String productCode;

    private String productName;

    public OrderDetailInfo() {

    }

    // Using for Hibernate Query.
    // Sử dụng cho Hibernate Query.
    public OrderDetailInfo(String id, String productCode, String productName) {
        super();
        this.id = id;
        this.productCode = productCode;
        this.productName = productName;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getProductCode() {
        return productCode;
    }

    public void setProductCode(String productCode) {
        this.productCode = productCode;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    
}
