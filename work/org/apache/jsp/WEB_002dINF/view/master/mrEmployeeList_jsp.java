package org.apache.jsp.WEB_002dINF.view.master;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class mrEmployeeList_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList(1);
    _jspx_dependants.add("/WEB-INF/view/common/common.jsp");
  }

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005ftiles_005finsert_0026_005ftemplate_005fnobody;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.AnnotationProcessor _jsp_annotationprocessor;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _005fjspx_005ftagPool_005ftiles_005finsert_0026_005ftemplate_005fnobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_annotationprocessor = (org.apache.AnnotationProcessor) getServletConfig().getServletContext().getAttribute(org.apache.AnnotationProcessor.class.getName());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005ftiles_005finsert_0026_005ftemplate_005fnobody.release();
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
      out.write("<!DOCTYPE HTML>\r\n");
      out.write("<html lang=\"ja-JP\">\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<title>スタッフ区分一覧 |スタッフ区分管理 | 作業ガイドライン インデックス</title>\r\n");
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
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"/gcms_common/shared/css/pages.css\">\r\n");
      out.write("<!-- JS -->\r\n");
      out.write("<!-- /EachPage ================== -->\r\n");
      out.write("</head>\r\n");
      out.write("<body id=\"A001060\" class=\"pageType01 oneColumn\"><div id=\"Container\">\r\n");
      out.write("\r\n");
      out.write("<!-- NoScriptArea ================== -->\r\n");
      out.write("<noscript>\r\n");
      out.write("<p id=\"NoScriptArea\">当ウェブサイトを快適にご覧いただくには、ブラウザのJavaScript設定を有効にしていただく必要がございます。</p><!-- /NoScriptArea -->\r\n");
      out.write("</noscript>\r\n");
      out.write("<!-- /NoScriptArea ================== -->\r\n");
      out.write("\r\n");
      out.write("<!-- HeaderArea ================== -->\r\n");
      if (_jspx_meth_tiles_005finsert_005f0(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("<!-- /HeaderArea ================== -->\r\n");
      out.write("\r\n");
      out.write("<!-- ContentWrap ================== -->\r\n");
      out.write("<div id=\"ContentWrap\">\r\n");
      out.write("<div class=\"cwInnr01 clearfix\">\r\n");
      out.write("\r\n");
      out.write("<ul id=\"BreadcrumbList\">\r\n");
      out.write("<li><a href=\"/\">トップページ</a><span>></span></li><!--\r\n");
      out.write("--><li>スタッフ区分管理<span>></span></li><!--\r\n");
      out.write("--><li>スタッフ区分一覧</li><!--\r\n");
      out.write("--></ul>\r\n");
      out.write("<!-- #BreadcrumbList -->\r\n");
      out.write("\r\n");
      out.write("<!-- ContentMainArea ================== -->\r\n");
      out.write("<div id=\"ContentMainArea\">\r\n");
      out.write("\r\n");
      out.write("\t<h1 class=\"h1Basic01 sectS\"><span class=\"h1Inr01\">スタッフ区分一覧</span></h1>\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"sectM\">\r\n");
      out.write("\r\n");
      out.write("\t\t<p class=\"sectS txtCenter\">\r\n");
      out.write("\t\t\t<input type=\"text\" name=\"SeachList\" id=\"SeachList\" class=\"inpTxt01\">\r\n");
      out.write("\t\t\t<input type=\"button\" value=\"検索する\" class=\"inpBtn02\">\r\n");
      out.write("\t\t</p>\r\n");
      out.write("\r\n");
      out.write("\t\t<div class=\"clearfix sectS\">\r\n");
      out.write("\t\t\t<p class=\"posRight\">\r\n");
      out.write("\t\t\t\t表示件数\r\n");
      out.write("\t\t\t\t<select name=\"\" id=\"\" class=\"inpSel01\">\r\n");
      out.write("\t\t\t\t\t<option value=\"\">10件</option>\r\n");
      out.write("\t\t\t\t\t<option value=\"\">30件</option>\r\n");
      out.write("\t\t\t\t\t<option value=\"\">50件</option>\r\n");
      out.write("\t\t\t\t</select>\r\n");
      out.write("\t\t\t</p><!-- /.posRight -->\r\n");
      out.write("\r\n");
      out.write("\t\t\t<p　class=\"posLeft\">\r\n");
      out.write("\t\t\t\t<select name=\"\" id=\"\" class=\"inpSel01\">\r\n");
      out.write("\t\t\t\t\t<option value=\"\">アクション...</option>\r\n");
      out.write("\t\t\t\t\t<option value=\"\">削除する</option>\r\n");
      out.write("\t\t\t\t</select>\r\n");
      out.write("\t\t\t\t<input type=\"button\" value=\"実行する\" class=\"inpBtn02\">\r\n");
      out.write("\t\t\t</p><!-- /.posLeft -->\r\n");
      out.write("\t\t</div><!-- /.clearfix -->\r\n");
      out.write("\r\n");
      out.write("\t<p class=\"sectXS txtSub01 txtRight\"> « 最初 ‹ 前 1 / 1 次 › 最後 »</p>\r\n");
      out.write("\r\n");
      out.write("\t<!-- .tbl01 -->\r\n");
      out.write("\t<table class=\"tbl01 listTable01\" summary=\"\">\r\n");
      out.write("\t\t<colgroup>\r\n");
      out.write("\t\t\t<col style=\"width: 4%;\">\r\n");
      out.write("\t\t\t<col style=\"width: 10%;\">\r\n");
      out.write("\t\t\t<col style=\"width: 43%;\">\r\n");
      out.write("\t\t\t<col style=\"width: 43%;\">\r\n");
      out.write("\t\t</colgroup>\r\n");
      out.write("\t\t<tbody>\r\n");
      out.write("\t\t\t<!-- row -->\r\n");
      out.write("\t\t\t<tr class=\"thead\">\r\n");
      out.write("\t\t\t\t<th></th>\r\n");
      out.write("\t\t\t\t<th>スタッフ区分ID</th>\r\n");
      out.write("\t\t\t\t<th><p>スタッフ区分</p></th>\r\n");
      out.write("\t\t\t\t<th><p>権限</p></th>\r\n");
      out.write("\t\t\t</tr>\r\n");
      out.write("\t\t\t<!-- /row -->\r\n");
      out.write("\t\t\t<!-- row -->\r\n");
      out.write("\t\t\t<tr>\r\n");
      out.write("\t\t\t\t<td class=\"txtCenter\"><input type=\"checkbox\" name=\"\" id=\"\"></td>\r\n");
      out.write("\t\t\t\t<td><p><a href=\"/employee/knew.html\">000000001</a></p></td>\r\n");
      out.write("\t\t\t\t<td><p>受付スタッフ</p></td>\r\n");
      out.write("\t\t\t\t<td><p>予約管理、会員管理</p></td>\r\n");
      out.write("\t\t\t</tr>\r\n");
      out.write("\t\t\t<!-- /row -->\r\n");
      out.write("\t\t\t<!-- row -->\r\n");
      out.write("\t\t\t<tr class=\"invalidity\">\r\n");
      out.write("\t\t\t\t<td class=\"txtCenter\"><input type=\"checkbox\" name=\"\" id=\"\"></td>\r\n");
      out.write("\t\t\t\t<td><p><a href=\"/employee/knew.html\">000000001</a></p></td>\r\n");
      out.write("\t\t\t\t<td><p>受付スタッフ</p></td>\r\n");
      out.write("\t\t\t\t<td><p>予約管理、会員管理</p></td>\r\n");
      out.write("\t\t\t</tr>\r\n");
      out.write("\t\t\t<!-- /row -->\r\n");
      out.write("\t\t\t<!-- row -->\r\n");
      out.write("\t\t\t<tr>\r\n");
      out.write("\t\t\t\t<td class=\"txtCenter\"><input type=\"checkbox\" name=\"\" id=\"\"></td>\r\n");
      out.write("\t\t\t\t<td><p><a href=\"/employee/knew.html\">000000001</a></p></td>\r\n");
      out.write("\t\t\t\t<td><p>受付スタッフ</p></td>\r\n");
      out.write("\t\t\t\t<td><p>予約管理、会員管理</p></td>\r\n");
      out.write("\t\t\t</tr>\r\n");
      out.write("\t\t\t<!-- /row -->\r\n");
      out.write("\t\t\t<!-- row -->\r\n");
      out.write("\t\t\t<tr>\r\n");
      out.write("\t\t\t\t<td class=\"txtCenter\"><input type=\"checkbox\" name=\"\" id=\"\"></td>\r\n");
      out.write("\t\t\t\t<td><p><a href=\"/employee/knew.html\">000000001</a></p></td>\r\n");
      out.write("\t\t\t\t<td><p>受付スタッフ</p></td>\r\n");
      out.write("\t\t\t\t<td><p>予約管理、会員管理</p></td>\r\n");
      out.write("\t\t\t</tr>\r\n");
      out.write("\t\t\t<!-- /row -->\r\n");
      out.write("\t\t\t<!-- row -->\r\n");
      out.write("\t\t\t<tr>\r\n");
      out.write("\t\t\t\t<td class=\"txtCenter\"><input type=\"checkbox\" name=\"\" id=\"\"></td>\r\n");
      out.write("\t\t\t\t<td><p><a href=\"/employee/knew.html\">000000001</a></p></td>\r\n");
      out.write("\t\t\t\t<td><p>受付スタッフ</p></td>\r\n");
      out.write("\t\t\t\t<td><p>予約管理、会員管理</p></td>\r\n");
      out.write("\t\t\t</tr>\r\n");
      out.write("\t\t\t<!-- /row -->\r\n");
      out.write("\t\t</tbody>\r\n");
      out.write("\t</table>\r\n");
      out.write("\t<!-- /.tbl01 -->\r\n");
      out.write("\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<!-- /.sectM -->\r\n");
      out.write("\r\n");
      out.write("</div>\r\n");
      out.write("<!-- //ContentMainArea ================== -->\r\n");
      out.write("\r\n");
      out.write("<!-- ContentSubArea ================== -->\r\n");
      out.write("<!-- //ContentSubArea ================== -->\r\n");
      out.write("\r\n");
      out.write("</div><!-- /.cwInnr01 -->\r\n");
      out.write("</div>\r\n");
      out.write("<!-- /ContentWrap ================== -->\r\n");
      out.write("\r\n");
      out.write("<!-- FooterArea ================== -->\r\n");
      if (_jspx_meth_tiles_005finsert_005f1(_jspx_page_context))
        return;
      out.write("\r\n");
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

  private boolean _jspx_meth_tiles_005finsert_005f0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  tiles:insert
    org.apache.struts.taglib.tiles.InsertTag _jspx_th_tiles_005finsert_005f0 = (org.apache.struts.taglib.tiles.InsertTag) _005fjspx_005ftagPool_005ftiles_005finsert_0026_005ftemplate_005fnobody.get(org.apache.struts.taglib.tiles.InsertTag.class);
    _jspx_th_tiles_005finsert_005f0.setPageContext(_jspx_page_context);
    _jspx_th_tiles_005finsert_005f0.setParent(null);
    // /WEB-INF/view/master/mrEmployeeList.jsp(32,0) name = template type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_tiles_005finsert_005f0.setTemplate("../common/header.jsp");
    int _jspx_eval_tiles_005finsert_005f0 = _jspx_th_tiles_005finsert_005f0.doStartTag();
    if (_jspx_th_tiles_005finsert_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _005fjspx_005ftagPool_005ftiles_005finsert_0026_005ftemplate_005fnobody.reuse(_jspx_th_tiles_005finsert_005f0);
      return true;
    }
    _005fjspx_005ftagPool_005ftiles_005finsert_0026_005ftemplate_005fnobody.reuse(_jspx_th_tiles_005finsert_005f0);
    return false;
  }

  private boolean _jspx_meth_tiles_005finsert_005f1(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  tiles:insert
    org.apache.struts.taglib.tiles.InsertTag _jspx_th_tiles_005finsert_005f1 = (org.apache.struts.taglib.tiles.InsertTag) _005fjspx_005ftagPool_005ftiles_005finsert_0026_005ftemplate_005fnobody.get(org.apache.struts.taglib.tiles.InsertTag.class);
    _jspx_th_tiles_005finsert_005f1.setPageContext(_jspx_page_context);
    _jspx_th_tiles_005finsert_005f1.setParent(null);
    // /WEB-INF/view/master/mrEmployeeList.jsp(154,0) name = template type = null reqTime = true required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
    _jspx_th_tiles_005finsert_005f1.setTemplate("../common/footer.jsp");
    int _jspx_eval_tiles_005finsert_005f1 = _jspx_th_tiles_005finsert_005f1.doStartTag();
    if (_jspx_th_tiles_005finsert_005f1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _005fjspx_005ftagPool_005ftiles_005finsert_0026_005ftemplate_005fnobody.reuse(_jspx_th_tiles_005finsert_005f1);
      return true;
    }
    _005fjspx_005ftagPool_005ftiles_005finsert_0026_005ftemplate_005fnobody.reuse(_jspx_th_tiles_005finsert_005f1);
    return false;
  }
}
