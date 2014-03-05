package org.apache.jsp.WEB_002dINF.view.logout;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("s\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE HTML>\r\n");
      out.write("<html lang=\"ja-JP\">\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<title>ログアウト完了 | 作業ガイドライン インデックス</title>\r\n");
      out.write("<meta name=\"description\" content=\"description\">\r\n");
      out.write("<meta name=\"keywords\" content=\"keywords\">\r\n");
      out.write("<meta name=\"viewport\" content=\"width=1024\">\r\n");
      out.write("<!-- commonImport ================== -->\r\n");
      out.write("<!-- CSS -->\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"/gcms_common/shared/css/common_import.css\">\r\n");
      out.write("<!-- JS -->\r\n");
      out.write("<script type=\"text/javascript\" src=\"/gcms_common/shared/js/common_import.js\"></script>\r\n");
      out.write("<!-- /commonImport ================== -->\r\n");
      out.write("<!-- EachPage ================== -->\r\n");
      out.write("<!-- CSS -->\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"/gcms_common/shared/css/login.css\">\r\n");
      out.write("<!-- JS -->\r\n");
      out.write("<!-- /EachPage ================== -->\r\n");
      out.write("</head>\r\n");
      out.write("<body id=\"A007020\" class=\"pageType01 oneColumn loginPages\"><div id=\"Container\">\r\n");
      out.write("\r\n");
      out.write("<!-- NoScriptArea ================== -->\r\n");
      out.write("<noscript>\r\n");
      out.write("<p id=\"NoScriptArea\">当ウェブサイトを快適にご覧いただくには、ブラウザのJavaScript設定を有効にしていただく必要がございます。</p><!-- /NoScriptArea -->\r\n");
      out.write("</noscript>\r\n");
      out.write("<!-- /NoScriptArea ================== -->\r\n");
      out.write("\r\n");
      out.write("<!-- HeaderArea ================== -->\r\n");
      out.write("<!-- /HeaderArea ================== -->\r\n");
      out.write("\r\n");
      out.write("<!-- ContentWrap ================== -->\r\n");
      out.write("<div id=\"ContentWrap\">\r\n");
      out.write("\r\n");
      out.write("<div class=\"cwInnr01 clearfix\">\r\n");
      out.write("\r\n");
      out.write("<!-- ContentMainArea ================== -->\r\n");
      out.write("\r\n");
      out.write("<div id=\"ContentMainArea\">\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"sectM\">\r\n");
      out.write("\r\n");
      out.write("\t\t<p class=\"sectM txtAccent01\" style=\"padding-top:20px;\">ログアウトが完了致しました。<br>再度ログインする場合は下記フォームからご入力ください。</p>\r\n");
      out.write("\r\n");
      out.write("\t\t<h1 class=\"h1Basic01 sectS\"><span class=\"h1Inr01\">ゴルフ場管理システム</span></h1>\r\n");
      out.write("\r\n");
      out.write("\t\t<div id=\"LoginBox\">\r\n");
      out.write("\r\n");
      out.write("\t\t\t<div class=\"formSect01 sectS\">\r\n");
      out.write("\t\t\t\t<label for=\"\">ID</label>\r\n");
      out.write("\t\t\t\t<input type=\"text\" name=\"\" id=\"\" class=\"inpTxt01\">\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<!-- /.formSect01 -->\r\n");
      out.write("\r\n");
      out.write("\t\t\t<div class=\"formSect01 sectM\">\r\n");
      out.write("\t\t\t\t<label for=\"\">PASS</label>\r\n");
      out.write("\t\t\t\t<input type=\"text\" name=\"\" id=\"\" class=\"inpTxt01\">\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<!-- /.formSect01 -->\r\n");
      out.write("\r\n");
      out.write("\t\t\t<p class=\"txtRight\"><input type=\"button\" value=\"ログイン\" class=\"inpBtn01\"></p>\r\n");
      out.write("\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<!-- /#LoginBox -->\r\n");
      out.write("\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<!-- /.sectM -->\r\n");
      out.write("\r\n");
      out.write("</div>\r\n");
      out.write("<!-- //ContentMainArea ================== -->\r\n");
      out.write("\r\n");
      out.write("</div><!-- /.cwInnr01 -->\r\n");
      out.write("</div>\r\n");
      out.write("<!-- /ContentWrap ================== -->\r\n");
      out.write("\r\n");
      out.write("<!-- FooterArea ================== -->\r\n");
      out.write("<!-- /FooterArea ================== -->\r\n");
      out.write("</div>\r\n");
      out.write("<!-- /#Container -->\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
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
