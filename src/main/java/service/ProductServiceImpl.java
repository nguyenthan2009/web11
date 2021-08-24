package service;

import model.Product;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductServiceImpl implements ProductService {
    private static Map<Integer,Product> products;
    static {
        products = new HashMap<>();
        products.put(1,new Product(1,"Xe máy","Honda","15/6/2019"));
        products.put(2,new Product(2,"Ô tô","Meserdesc","20/8/2020"));
        products.put(3,new Product(3,"Tủ lạnh","Panasonic","14/3/2018"));
        products.put(4,new Product(4,"Điện thoại","Apple","25/9/2021"));
    }

    @Override
    public List<Product> findAll() {
        return new ArrayList<>(products.values());
    }

    @Override
    public void save(Product product) {
        products.put(product.getId(), product);
    }

    @Override
    public Product findById(int id) {
        return products.get(id);
    }

    @Override
    public void update(int id, Product product) {
        products.put(id,product);
    }

    @Override
    public void remote(int id) {
        products.remove(id);

    }
}
