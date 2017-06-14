<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<div class="noname"></div>
<div class="col-sm-10 col-md-10">
      <div class="col-md-3"></div>  
      <div class="col-md-5">  
        <form:form method="POST" modelAttribute="customerForm"
            action="${pageContext.request.contextPath}/shoppingCartCustomer">
              <div id="contact-form" class="form-container" data-form-container>  
                  <div class="row">  
                      <div class="form-title">  
                          <span>Contaccreate-accountt Us</span>  
                      </div>  
                  </div>  
                  <div class="input-container">  
                      <div class="row">  
                          <span class="req-input"> <span class="input-status"  
                              data-toggle="tooltip" data-placement="top"  
                            title="Input Your First and Last Name."> </span> <form:input path="name"
                                type="text" data-min-length="8" placeholder="Full Name" />
                          </span>  
                      </div>  
                      <div class="row">  
                          <span class="req-input"> <span class="input-status"  
                              data-toggle="tooltip" data-placement="top"  
                            title="Please Input Your Email."> </span> <form:input path="email"
                                type="email" placeholder="Email" />
                          </span>  
                      </div>  
                      <div class="row">  
                          <span class="req-input"> <span class="input-status"  
                              data-toggle="tooltip" data-placement="top"  
                            title="Please Input Your Phone Number."> </span> <form:input
                                path="phone" type="tel" placeholder="Phone Number" />
                          </span>  
                      </div>  
                      <div class="row">  
                          <span class="req-input"> <span class="input-status"  
                              data-toggle="tooltip" data-placement="top"  
                            title="Please Include a Address."> </span> <form:input path="address"
                                type="text" data-min-length="10" placeholder="Address" />
                          </span>  
                      </div>      
                      <div class="row submit-row">  

                          <input type="submit" value="Submit" class="btn btn-block submit-form"  
                              value="Submit" />  
                      </div>
                  </div> 
              </div> 
        </form:form>
      </div> 
</div>



