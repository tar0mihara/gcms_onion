package org.apache.jsp.WEB_002dINF.view.common;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class header_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList(1);
    _jspx_dependants.add("/WEB-INF/view/common/common.jsp");
  }

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.AnnotationProcessor _jsp_annotationprocessor;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_annotationprocessor = (org.apache.AnnotationProcessor) getServletConfig().getServletContext().getAttribute(org.apache.AnnotationProcessor.class.getName());
  }

  public void _jspDestroy() {
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("  \r\n");
      out.write("  \r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<div id=\"HeaderArea\">\r\n");
      out.write("<div class=\"haInnr01 clearfix\">\r\n");
      out.write("<h1 id=\"Logo\">\r\n");
      out.write("<a href=\"/\">業務管理システム</a>\r\n");
      out.write("</h1>\r\n");
      out.write("<!-- /#Logo -->\r\n");
      out.write("<div id=\"LoginInfo\">\r\n");
      out.write("<p><span class=\"logId\">従業員ID:000000001</span><span class=\"logName\">氏名:鈴木一郎</span><a href=\"\" class=\"logLink\">ログアウト</a></p>\r\n");
      out.write("</div>\r\n");
      out.write("<!-- /#LoginInfo -->\r\n");
      out.write("</div>\r\n");
      out.write("<!-- /.haInnr01 -->\r\n");
      out.write("\r\n");
      out.write("<div id=\"GlobalNav\">\r\n");
      out.write("<ul><!--\r\n");
      out.write("--><li class=\"gnPnav current\"><a href=\"/master/\" accesskey=\"1\">マスタ登録</a>\r\n");
      out.write("<div class=\"subNavArea hide\">\r\n");
      out.write("<a href=\"/master/A001020/\">従業員区分登録</a>\r\n");
      out.write("<a href=\"/master/A001060/\">従業員区分一覧</a>\r\n");
      out.write("<a href=\"/master/A001080/\">施設登録</a>\r\n");
      out.write("<a href=\"/master/A001120/\">施設一覧</a>\r\n");
      out.write("<a href=\"/master/A001140/\">ロッカー登録</a>\r\n");
      out.write("<a href=\"/master/A001180/\">ロッカー一覧</a>\r\n");
      out.write("<a href=\"/master/A001200/\">予約オプション登録</a>\r\n");
      out.write("<a href=\"/master/A001240/\">予約オプション一覧</a>\r\n");
      out.write("<a href=\"/master/A001260/\">プレイ時間登録</a>\r\n");
      out.write("<a href=\"/master/A001300/\">プレイ時間一覧</a>\r\n");
      out.write("</div>\r\n");
      out.write("</li><!--\r\n");
      out.write("--><li class=\"gnPnav\"><a href=\"/employee/\" accesskey=\"2\">従業員管理</a>\r\n");
      out.write("<div class=\"subNavArea hide\">\r\n");
      out.write("<a href=\"/employee/A002020/\">従業員登録</a>\r\n");
      out.write("<a href=\"/employee/A002060/\">従業員一覧</a>\r\n");
      out.write("</div>\r\n");
      out.write("</li><!--\r\n");
      out.write("--><li class=\"gnPnav\"><a href=\"/reserve/\" accesskey=\"3\">予約管理</a>\r\n");
      out.write("<div class=\"subNavArea hide\">\r\n");
      out.write("<a href=\"/reserve/A003020/\">予約登録</a>\r\n");
      out.write("<a href=\"/reserve/A003060/\">予約一覧</a>\r\n");
      out.write("</div>\r\n");
      out.write("</li><!--\r\n");
      out.write("--><li class=\"gnPnav\"><a href=\"/today/\" accesskey=\"4\">当日処理</a>\r\n");
      out.write("<div class=\"subNavArea hide\">\r\n");
      out.write("<a href=\"/today/A004020/\">スタート表</a>\r\n");
      out.write("<a href=\"/today/A004060/\">チェックイン管理</a>\r\n");
      out.write("</div>\r\n");
      out.write("</li><!--\r\n");
      out.write("--><li class=\"gnPnav\"><a href=\"/member/\" accesskey=\"5\">会員管理</a>\r\n");
      out.write("<div class=\"subNavArea hide\">\r\n");
      out.write("<a href=\"/member/A005020/\">会員登録</a>\r\n");
      out.write("<a href=\"/member/A005060/\">会員一覧</a>\r\n");
      out.write("</div>\r\n");
      out.write("</li><!--\r\n");
      out.write("--><li class=\"gnPnav\"><a href=\"/management/\" accesskey=\"6\">経営管理</a>\r\n");
      out.write("<div class=\"subNavArea hide\">\r\n");
      out.write("<a href=\"/management/A006020/\">会計管理</a>\r\n");
      out.write("<a href=\"/management/A006080/\">各種売上データ</a>\r\n");
      out.write("</div>\r\n");
      out.write("</div>\r\n");
      out.write("<!-- /GlobalNav -->\r\n");
      out.write("</div>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else log(t.getMessage(), t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
