/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2017-06-14 02:38:05 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.basefragments;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class _005fmenu_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fsecurity_005fauthorize_0026_005faccess;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _005fjspx_005ftagPool_005fsecurity_005fauthorize_0026_005faccess = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fsecurity_005fauthorize_0026_005faccess.release();
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write(" <div class=\"col-sm-2 col-md-2\">\n");
      out.write("      <div class=\"menu-scoll-2\" id =\"menu-scolling-2\">\n");
      out.write("        <div class=\"panel-group\" id=\"accordion\">\n");
      out.write("        <!-- Tên danh mục-->\n");
      out.write("          <div class=\"panel panel-default\">\n");
      out.write("             <div class=\"panel-heading\">\n");
      out.write("              <h4 class=\"panel-title\">\n");
      out.write("                  <p data-toggle=\"collapse\" data-parent=\"#accordion\" ><span class=\"glyphicon glyphicon-list\">\n");
      out.write("                  </span>DANH MỤC</p>\n");
      out.write("              </h4>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("           <!-- Mục mới nhất -->\n");
      out.write("          <div class=\"panel panel-default\">\n");
      out.write("            <div class=\"panel-heading\">\n");
      out.write("              <h4 class=\"panel-title\">\n");
      out.write("                  <a data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapseOne\"><span class=\"fa fa-newspaper-o\">\n");
      out.write("                  </span>Ăn uống</a>\n");
      out.write("              </h4>\n");
      out.write("            </div>\n");
      out.write("            <!-- menu con cua menu chinh -->\n");
      out.write("\n");
      out.write("            <div id=\"collapseOne\" class=\"panel-collapse collapse in\">\n");
      out.write("              <div class=\"panel-body-menu\">\n");
      out.write("                <table class=\"table\">\n");
      out.write("                    <tr><td><span class=\"glyphicon glyphicon-compressed text-primary\"></span><a href=\"#\">Nhà hàng</a> \n");
      out.write("                    </td></tr>\n");
      out.write("                    <tr><td><span class=\"glyphicon glyphicon-road text-success\"></span><a href=\"#\">Vỉa hè</a></td></tr>\n");
      out.write("                    <tr><td><span class=\"fa fa-apple text-warning\"></span><a href=\"#\">Ăn vặt</a></td></tr>\n");
      out.write("                    <tr><td><span class=\"fa fa-beer text-danger\"></span><a href=\"#\">Thức uống</a></td></tr>\n");
      out.write("                  </table>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("\n");
      out.write("           \n");
      out.write("            <!-- Mục Nghĩ dưỡng -->\n");
      out.write("           <div class=\"panel panel-default\">\n");
      out.write("              <div class=\"panel-heading\">\n");
      out.write("                <h4 class=\"panel-title\">\n");
      out.write("                    <a data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapseThree\"><span class=\"fa fa-bed\">\n");
      out.write("                    </span>Nghĩ dưỡng</a>\n");
      out.write("                </h4>\n");
      out.write("              </div>\n");
      out.write("              <div id=\"collapseThree\" class=\"panel-collapse collapse\">\n");
      out.write("                <div class=\"panel-body-menu\">\n");
      out.write("                  <table class=\"table\">\n");
      out.write("                    <tr><td><span class=\"fa fa-home text-primary\"></span><a href=\"#\">Khách sạn</a> \n");
      out.write("                  </td></tr>\n");
      out.write("                    <tr><td><span class=\"fa fa-rebel text-success\"></span><a href=\"#\">Nhà nghĩ</a></td></tr>\n");
      out.write("                    <tr><td><span class=\"fa fa-map-marker text-warning\"></span><a href=\"#\">Khu du lịch</a></td></tr>\n");
      out.write("                    <tr><td><span class=\"fa fa-binoculars text-danger\"></span><a href=\"#\">Khu nghĩ dưỡng</a></td></tr>\n");
      out.write("                  </table>\n");
      out.write("                </div>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("              <!-- Mục Giả trí  -->\n");
      out.write("           <div class=\"panel panel-default\">\n");
      out.write("              <div class=\"panel-heading\">\n");
      out.write("                <h4 class=\"panel-title\">\n");
      out.write("                    <a data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapseFour\"><span class=\"fa fa-film\">\n");
      out.write("                    </span>Giải trí</a>\n");
      out.write("                </h4>\n");
      out.write("              </div>\n");
      out.write("              <div id=\"collapseFour\" class=\"panel-collapse collapse\">\n");
      out.write("                <div class=\"panel-body-menu\">\n");
      out.write("                  <table class=\"table\">\n");
      out.write("                    <tr><td><span class=\"fa fa-microphone-slash text-primary\"></span><a href=\"#\">Karaoke</a> \n");
      out.write("                    </td></tr>\n");
      out.write("                    <tr><td><span class=\"fa fa-film text-success\"></span><a href=\"#\">Rạp chiếu phim</a></td></tr>\n");
      out.write("                    <tr><td><span class=\"fa fa-video-camera text-warning\"></span><a href=\"#\">Sân khấu</a></td></tr>\n");
      out.write("                    <tr><td><span class=\"fa fa-gamepad text-danger\"></span><a href=\"#\">Khu chơi game</a></td></tr>\n");
      out.write("                  </table>\n");
      out.write("                </div>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("             \n");
      out.write("              <!-- Mục Dịch vụ-->\n");
      out.write("           <div class=\"panel panel-default\">\n");
      out.write("              <div class=\"panel-heading\">\n");
      out.write("                <h4 class=\"panel-title\">\n");
      out.write("                    <a data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapseFor\"><span class=\"fa fa-credit-card-alt\">\n");
      out.write("                    </span>Dịch vụ</a>\n");
      out.write("                </h4>\n");
      out.write("              </div>\n");
      out.write("              <div id=\"collapseFor\" class=\"panel-collapse collapse\">\n");
      out.write("                <div class=\"panel-body-menu\">\n");
      out.write("                  <table class=\"table\">\n");
      out.write("                    <tr><td><span class=\"fa fa-truck text-primary\"></span><a href=\"#\">Vận tải</a> \n");
      out.write("                    </td></tr>\n");
      out.write("                    <tr><td><span class=\"fa fa-leaf text-success\"></span><a href=\"#\">Lều bạt</a></td></tr>\n");
      out.write("                    <tr><td><span class=\"fa fa-map text-warning\"></span><a href=\"#\">Đồ phượt</a></td></tr>\n");
      out.write("                    <tr><td><span class=\"fa fa-street-view text-danger\"></span><a href=\"#\">Hướng dẫn viên</a></td></tr>\n");
      out.write("                  </table>\n");
      out.write("                </div>\n");
      out.write("              </div>\n");
      out.write("            </div> \n");
      out.write("            \n");
      out.write("            <div class=\"panel panel-default\">\n");
      out.write("              <div class=\"panel-heading\">\n");
      out.write("                <h4 class=\"panel-title\">\n");
      out.write("                    <a data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapseFive\"><span class=\"fa fa-users\">\n");
      out.write("                    </span>Tài khoản</a>\n");
      out.write("                </h4>\n");
      out.write("              </div>\n");
      out.write("\n");
      out.write("              <div id=\"collapseFive\" class=\"panel-collapse collapse\">\n");
      out.write("                <div class=\"panel-body-menu\">\n");
      out.write("                  <table class=\"table\">\n");
      out.write("                  ");
      if (_jspx_meth_security_005fauthorize_005f0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("                  ");
      if (_jspx_meth_security_005fauthorize_005f1(_jspx_page_context))
        return;
      out.write("\n");
      out.write("                  </table>\n");
      out.write("                </div>\n");
      out.write("              </div>\n");
      out.write("            </div>   \n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("      </div>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_security_005fauthorize_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  security:authorize
    org.springframework.security.taglibs.authz.JspAuthorizeTag _jspx_th_security_005fauthorize_005f0 = (org.springframework.security.taglibs.authz.JspAuthorizeTag) _005fjspx_005ftagPool_005fsecurity_005fauthorize_0026_005faccess.get(org.springframework.security.taglibs.authz.JspAuthorizeTag.class);
    _jspx_th_security_005fauthorize_005f0.setPageContext(_jspx_page_context);
    _jspx_th_security_005fauthorize_005f0.setParent(null);
    // /WEB-INF/basefragments/_menu.jsp(117,18) name = access type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_security_005fauthorize_005f0.setAccess("hasAnyRole('ROLE_MANAGER','ROLE_EMPLOYEE')");
    int _jspx_eval_security_005fauthorize_005f0 = _jspx_th_security_005fauthorize_005f0.doStartTag();
    if (_jspx_eval_security_005fauthorize_005f0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      out.write(" \n");
      out.write("                    <tr><td><span class=\"fa fa-history\"></span><a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/orderList\">Lịch sử đặt chổ</a> \n");
      out.write("                    </td></tr>\n");
      out.write("                  ");
    }
    if (_jspx_th_security_005fauthorize_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _005fjspx_005ftagPool_005fsecurity_005fauthorize_0026_005faccess.reuse(_jspx_th_security_005fauthorize_005f0);
      return true;
    }
    _005fjspx_005ftagPool_005fsecurity_005fauthorize_0026_005faccess.reuse(_jspx_th_security_005fauthorize_005f0);
    return false;
  }

  private boolean _jspx_meth_security_005fauthorize_005f1(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  security:authorize
    org.springframework.security.taglibs.authz.JspAuthorizeTag _jspx_th_security_005fauthorize_005f1 = (org.springframework.security.taglibs.authz.JspAuthorizeTag) _005fjspx_005ftagPool_005fsecurity_005fauthorize_0026_005faccess.get(org.springframework.security.taglibs.authz.JspAuthorizeTag.class);
    _jspx_th_security_005fauthorize_005f1.setPageContext(_jspx_page_context);
    _jspx_th_security_005fauthorize_005f1.setParent(null);
    // /WEB-INF/basefragments/_menu.jsp(121,18) name = access type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_security_005fauthorize_005f1.setAccess("hasRole('ROLE_MANAGER')");
    int _jspx_eval_security_005fauthorize_005f1 = _jspx_th_security_005fauthorize_005f1.doStartTag();
    if (_jspx_eval_security_005fauthorize_005f1 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      out.write("\n");
      out.write("                    <tr><td><span class=\"fa fa-plus-square-o\"></span><a href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/product\">Thêm sản phẩm</a></td></tr>\n");
      out.write("                  ");
    }
    if (_jspx_th_security_005fauthorize_005f1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _005fjspx_005ftagPool_005fsecurity_005fauthorize_0026_005faccess.reuse(_jspx_th_security_005fauthorize_005f1);
      return true;
    }
    _005fjspx_005ftagPool_005fsecurity_005fauthorize_0026_005faccess.reuse(_jspx_th_security_005fauthorize_005f1);
    return false;
  }
}
