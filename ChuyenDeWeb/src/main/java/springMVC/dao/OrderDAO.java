package springMVC.dao;

import java.util.List;

import springMVC.model.CartInfo;
import springMVC.model.OrderDetailInfo;
import springMVC.model.OrderInfo;
import springMVC.model.PaginationResult;
 
public interface OrderDAO {
 
    public void saveOrder(CartInfo cartInfo);
 
    public PaginationResult<OrderInfo> listOrderInfo(int page,
            int maxResult, int maxNavigationPage);
    
    public OrderInfo getOrderInfo(String orderId);
    
    public List<OrderDetailInfo> listOrderDetailInfos(String orderId);
 
}
