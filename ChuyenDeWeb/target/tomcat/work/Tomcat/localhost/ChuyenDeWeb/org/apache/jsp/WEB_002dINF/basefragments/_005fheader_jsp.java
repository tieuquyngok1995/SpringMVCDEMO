/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2017-06-09 18:13:54 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.basefragments;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class _005fheader_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fc_005furl_0026_005fvalue_005fnobody;
  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fc_005fif_0026_005ftest;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _005fjspx_005ftagPool_005fc_005furl_0026_005fvalue_005fnobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _005fjspx_005ftagPool_005fc_005fif_0026_005ftest = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fc_005furl_0026_005fvalue_005fnobody.release();
    _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.release();
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
      out.write("<div class=\"jain_container\">\n");
      out.write("    <nav class=\"navbar navbar-default navbar-fixed-top\" role=\"navigation\">\n");
      out.write("        <!-- role dung de neo cac tab -->\n");
      out.write("\n");
      out.write("\n");
      out.write("        <div class=\"container1 container-fluid\">\n");
      out.write("            <!-- logo menu -->\n");
      out.write("            <div class=\"navbar-header\">\n");
      out.write("                <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\"\n");
      out.write("                    data-target=\"#bs-example-navbar-collapse-1\">\n");
      out.write("                    <span class=\"sr-only\">Toggle navigation</span> <i class=\"icon-menu\"></i> Menu\n");
      out.write("                </button>\n");
      out.write("                <a class=\"navbar-brand\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/\"> <img\n");
      out.write("                    src=\"");
      if (_jspx_meth_c_005furl_005f0(_jspx_page_context))
        return;
      out.write("\" /></a>\n");
      out.write("            </div>\n");
      out.write("            <!-- menu chinh -->\n");
      out.write("            <div class=\"col-md-8\">\n");
      out.write("                <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("\n");
      out.write("                    <!-- chon diem den -->\n");
      out.write("                    <div class=\"col-md-12\">\n");
      out.write("                        <form class=\"form-horizontal form-horizontal_x\">\n");
      out.write("                            <div class=\"col-md-12\">\n");
      out.write("                                <div class=\"menu-scoll-1\" id=\"menu-scolling-1\">\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                        <!-- list box chon diem den -->\n");
      out.write("                                        <div class=\"col-sm-3\">\n");
      out.write("                                            <select name=\"hotel\" id=\"hotel\" required=\"\"\n");
      out.write("                                                class=\"form-control\"\n");
      out.write("                                                onchange=\"changeFormaction2(this.value);\">\n");
      out.write("                                                <option value=\"\" selected=\"\" disabled=\"disabled\">Điểm\n");
      out.write("                                                    Đến</option>\n");
      out.write("                                                <option value=\"67961\">Hà Nội</option>\n");
      out.write("                                                <option value=\"67964\">Đà Nắng</option>\n");
      out.write("                                                <option value=\"29191\">Đà Lạt</option>\n");
      out.write("                                                <option value=\"67963\">Vũng Tàu</option>\n");
      out.write("                                                <option value=\"29190\">Sài Gòn</option>\n");
      out.write("                                                <option value=\"67962\">Cần Thơ</option>\n");
      out.write("                                                <option value=\"67580\">Phú Quốc</option>\n");
      out.write("                                            </select>\n");
      out.write("\n");
      out.write("                                            <!-- <input type=\"text\" class=\"form-control\" id=\"email\" placeholder=\"Enter email\"> -->\n");
      out.write("                                        </div>\n");
      out.write("                                        <!-- list box chon loai hinh  -->\n");
      out.write("                                        <div class=\"col-sm-3\">\n");
      out.write("                                            <select name=\"hotel\" id=\"hotel\" required=\"\"\n");
      out.write("                                                class=\"form-control\"\n");
      out.write("                                                onchange=\"changeFormaction2(this.value);\">\n");
      out.write("                                                <option value=\"\" selected=\"\" disabled=\"disabled\">Loại\n");
      out.write("                                                    Hình</option>\n");
      out.write("                                                <option value=\"67964\">Ăn Uống</option>\n");
      out.write("                                                <option value=\"67961\">Nghĩ Dưỡng</option>\n");
      out.write("                                                <option value=\"67963\">Giải Trí</option>\n");
      out.write("                                                <option value=\"29191\">Dịch Vụ</option>\n");
      out.write("                                            </select>\n");
      out.write("                                        </div>\n");
      out.write("                                        <!-- Thanh tim kiem -->\n");
      out.write("                                        <div class=\"col-sm-6\">\n");
      out.write("                                            <div class=\"input-group\">\n");
      out.write("                                                <input type=\"hidden\" name=\"search_param\" value=\"all\"\n");
      out.write("                                                    id=\"search_param\"> <input type=\"text\"\n");
      out.write("                                                    class=\"form-control\" name=\"x\"\n");
      out.write("                                                    placeholder=\"Search now...\"> <span\n");
      out.write("                                                    class=\"input-group-btn\">\n");
      out.write("                                                    <button class=\"btn btn-default\" type=\"button\">\n");
      out.write("                                                        <span class=\"glyphicon glyphicon-search\"></span>\n");
      out.write("                                                    </button>\n");
      out.write("                                                </span>\n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </form>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <!-- menu drop -->\n");
      out.write("                    <div class=\"col-md-12\">\n");
      out.write("                        <ul class=\"nav navbar-nav\">\n");
      out.write("                            <li><a href=\"#\">Đặt Chổ Trực Tuyến</a></li>\n");
      out.write("                            <li><a href=\"#\">Sự Kiện</a></li>\n");
      out.write("                            <li><a href=\"#\">Khuyến Mãi / Giảm Giá</a></li>\n");
      out.write("                            <li><a href=\"#\">Thông Tin Hỗ Trợ</a></li>\n");
      out.write("                            <li><a href=\"#\">Liên hệ</a></li>\n");
      out.write("                            <li>\n");
      out.write("                                <section>\n");
      out.write("                                    <ul id='services'>\n");
      out.write("                                        <li><div class=\"entypo-facebook\"></div></li>\n");
      out.write("                                        <li><div class=\"entypo-twitter\"></div></li>\n");
      out.write("                                        <li><div class=\"entypo-gplus\"></div></li>\n");
      out.write("                                        <li><div class=\"entypo-linkedin\"></div></li>\n");
      out.write("                                    </ul>\n");
      out.write("                                </section>\n");
      out.write("                            </li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <!-- login nav  -->\n");
      out.write("            <div class=\"col-md-2\">\n");
      out.write("                <div class=\"login-nav\">\n");
      out.write("                    ");
      if (_jspx_meth_c_005fif_005f0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("                    ");
      if (_jspx_meth_c_005fif_005f1(_jspx_page_context))
        return;
      out.write("\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("    </nav>\n");
      out.write("</div>");
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

  private boolean _jspx_meth_c_005furl_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:url
    org.apache.taglibs.standard.tag.rt.core.UrlTag _jspx_th_c_005furl_005f0 = (org.apache.taglibs.standard.tag.rt.core.UrlTag) _005fjspx_005ftagPool_005fc_005furl_0026_005fvalue_005fnobody.get(org.apache.taglibs.standard.tag.rt.core.UrlTag.class);
    _jspx_th_c_005furl_005f0.setPageContext(_jspx_page_context);
    _jspx_th_c_005furl_005f0.setParent(null);
    // /WEB-INF/basefragments/_header.jsp(18,25) name = value type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_c_005furl_005f0.setValue("/resources/img/logo.png");
    int _jspx_eval_c_005furl_005f0 = _jspx_th_c_005furl_005f0.doStartTag();
    if (_jspx_th_c_005furl_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _005fjspx_005ftagPool_005fc_005furl_0026_005fvalue_005fnobody.reuse(_jspx_th_c_005furl_005f0);
      return true;
    }
    _005fjspx_005ftagPool_005fc_005furl_0026_005fvalue_005fnobody.reuse(_jspx_th_c_005furl_005f0);
    return false;
  }

  private boolean _jspx_meth_c_005fif_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_005fif_005f0 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_005fif_005f0.setPageContext(_jspx_page_context);
    _jspx_th_c_005fif_005f0.setParent(null);
    // /WEB-INF/basefragments/_header.jsp(106,20) name = test type = boolean reqTime = true required = true fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_c_005fif_005f0.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.userPrincipal.name != null}", java.lang.Boolean.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false)).booleanValue());
    int _jspx_eval_c_005fif_005f0 = _jspx_th_c_005fif_005f0.doStartTag();
    if (_jspx_eval_c_005fif_005f0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("        Hello\n");
        out.write("           <a href=\"");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
        out.write("/accountInfo\">\n");
        out.write("                            ");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.userPrincipal.name}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
        out.write(" </a>\n");
        out.write("         &nbsp;|&nbsp;\n");
        out.write("           <a href=\"");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
        out.write("/logout\">Logout</a>\n");
        out.write("\n");
        out.write("                    ");
        int evalDoAfterBody = _jspx_th_c_005fif_005f0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_005fif_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.reuse(_jspx_th_c_005fif_005f0);
      return true;
    }
    _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.reuse(_jspx_th_c_005fif_005f0);
    return false;
  }

  private boolean _jspx_meth_c_005fif_005f1(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_005fif_005f1 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_005fif_005f1.setPageContext(_jspx_page_context);
    _jspx_th_c_005fif_005f1.setParent(null);
    // /WEB-INF/basefragments/_header.jsp(114,20) name = test type = boolean reqTime = true required = true fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_c_005fif_005f1.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.userPrincipal.name == null}", java.lang.Boolean.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false)).booleanValue());
    int _jspx_eval_c_005fif_005f1 = _jspx_th_c_005fif_005f1.doStartTag();
    if (_jspx_eval_c_005fif_005f1 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("                        <a href=\"");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
        out.write("/login\"\n");
        out.write("                            class=\"btn btn-primary btn-primary\"><span\n");
        out.write("                            class=\"glyphicon glyphicon-log-in\"></span>LOGIN</a>\n");
        out.write("                        <a href=\"#\" class=\"btn btn-primary btn-success\"><span\n");
        out.write("                            class=\"glyphicon glyphicon-user\"></span>REGISTER</a>\n");
        out.write("                    ");
        int evalDoAfterBody = _jspx_th_c_005fif_005f1.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_005fif_005f1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.reuse(_jspx_th_c_005fif_005f1);
      return true;
    }
    _005fjspx_005ftagPool_005fc_005fif_0026_005ftest.reuse(_jspx_th_c_005fif_005f1);
    return false;
  }
}
