package springMVC.model;

import springMVC.entity.Product;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

public class ProductInfo {
    private String code;

    private String name;

    private String describe;

    private String addres;

    private String status;

    private String type;

    private boolean newProduct = false;

    // Upload file.
    private CommonsMultipartFile fileData;

    public ProductInfo() {
    }

    public ProductInfo(Product product) {
        this.code = product.getCode();
        this.name = product.getName();
    }

    // Không thay đổi Constructor này,
    // nó được sử dụng trong Hibernate query.

    public String getCode() {
        return code;
    }

    public ProductInfo(String code, String name, String describe, String addres,
            String status, String type) {
        super();
        this.code = code;
        this.name = name;
        this.describe = describe;
        this.addres = addres;
        this.status = status;
        this.type = type;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescribe() {
        return describe;
    }

    public void setDescribe(String describe) {
        this.describe = describe;
    }

    public String getAddres() {
        return addres;
    }

    public void setAddres(String addres) {
        this.addres = addres;
    }

    public CommonsMultipartFile getFileData() {
        return fileData;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public void setFileData(CommonsMultipartFile fileData) {
        this.fileData = fileData;
    }

    public boolean isNewProduct() {
        return newProduct;
    }

    public void setNewProduct(boolean newProduct) {
        this.newProduct = newProduct;
    }
}
