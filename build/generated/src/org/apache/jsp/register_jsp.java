package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class register_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
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
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<head>\n");
      out.write("\t\n");
      out.write("   \n");
      out.write("\t<title>The Mobile Store</title>\n");
      out.write("\t<meta name=\"keywords\" content=\"\" />\n");
      out.write("\t<meta name=\"description\" content=\"\" />\n");
      out.write("\t<meta charset=\"UTF-8\">\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/format11.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/format13.css\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/format12.css\">\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\t<div class=\"templatemo-logo visible-xs-block\">\n");
      out.write("\t\t<div class=\"col-lg-6 col-md-6 col-sm-6 col-xs-12 black-bg logo-left-container\">\n");
      out.write("\t\t\t<h1 class=\"logo-left\">Mobile</h1>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<div class=\"col-lg-6 col-md-6 col-sm-6 col-xs-12 white-bg logo-right-container\">\n");
      out.write("\t\t\t<h1 class=\"logo-right\">Store</h1>\n");
      out.write("\t\t</div>\t\t\t\n");
      out.write("\t</div>\n");
      out.write("\t<div class=\"templatemo-container\">\n");
      out.write("\t\t<div class=\"col-lg-6 col-md-6 col-sm-6 col-xs-12 black-bg left-container\">\n");
      out.write("\t\t\t<h1 class=\"logo-left hidden-xs margin-bottom-60\">Mobile</h1>\t\t\t\n");
      out.write("\t\t\t<div class=\"tm-left-inner-container\">\n");
      out.write("\t\t\t\t<ul class=\"nav nav-stacked templatemo-nav\">\n");
      out.write("\t\t\t\t  <li><a href=\"index.html\" >Homepage</a></li>\n");
      out.write("                                  <li><a href=\"register.html\" class=\"active\">REGISTER</a></li>\n");
      out.write("                                  <li><a href=\"login.html\">Login</a></li>\n");
      out.write("\t\t\t\t  <li><a href=\"products.html\">Products</a></li>\n");
      out.write("\t\t\t\t  <li><a href=\"services.html\">Services</a></li>\n");
      out.write("\t\t\t\t  <li><a href=\"about.html\">About Us</a></li>\n");
      out.write("                                  \n");
      out.write("\t\t\t\t \n");
      out.write("\t\t\t\t</ul>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div> <!-- left section -->\n");
      out.write("\t\t<div class=\"col-lg-6 col-md-6 col-sm-6 col-xs-12 white-bg right-container\">\n");
      out.write("\t\t\t<h1 class=\"logo-right hidden-xs margin-bottom-60\">Store</h1>\t\t\n");
      out.write("\t\t\t<div class=\"tm-right-inner-container\">\n");
      out.write("\t\t\t\t<h1 class=\"templatemo-header\">The Mobile Store</h1>\n");
      out.write("                                <script type=\"text/javascript\">\n");
      out.write("<!--\n");
      out.write("// Form validation code will come here.\n");
      out.write("function validate()\n");
      out.write("{\n");
      out.write(" \n");
      out.write("   if( document.mobileForm.fname.value == \"\" )\n");
      out.write("   {\n");
      out.write("     alert( \"Please provide your first name!\" );\n");
      out.write("     document.myForm.fname.focus() ;\n");
      out.write("     return false;\n");
      out.write("   }\n");
      out.write("   if( document.mobileForm.lname.value == \"\" )\n");
      out.write("   {\n");
      out.write("     alert( \"Please provide your last name!\" );\n");
      out.write("     document.myForm.lname.focus() ;\n");
      out.write("     return false;\n");
      out.write("   }\n");
      out.write("   if( document.mobileForm.pass.value != document.mobileForm.pass1.value )\n");
      out.write("   {\n");
      out.write("     alert( \"Password Does Not Match\" );\n");
      out.write("     document.myForm.pass.focus() ;\n");
      out.write("     return false;\n");
      out.write("   }\n");
      out.write("   if( document.mobileForm.pass.value.length != 8 )\n");
      out.write("   {\n");
      out.write("     alert( \"Your Password Must Contain atleast 8 characters\" );\n");
      out.write("     document.myForm.pass.focus() ;\n");
      out.write("     return false;\n");
      out.write("   }\n");
      out.write("   \n");
      out.write("   if( document.mobileForm.EMail.value == \"\" )\n");
      out.write("   {\n");
      out.write("     alert( \"Please provide your Email!\" );\n");
      out.write("     document.mobileForm.EMail.focus() ;\n");
      out.write("     return false;\n");
      out.write("   }\n");
      out.write("   if( document.mobileForm.zcode.value == \"\" ||\n");
      out.write("           isNaN( document.myForm.zcode.value ) ||\n");
      out.write("           document.myForm.Zip.value.length != 5 )\n");
      out.write("   {\n");
      out.write("     alert( \"Please provide a zip in the format #####.\" );\n");
      out.write("     document.mobileForm.zcode.focus() ;\n");
      out.write("     return false;\n");
      out.write("   }\n");
      out.write("   if( document.mobileForm.country.value == \"-1\" )\n");
      out.write("   {\n");
      out.write("     alert( \"Please provide your country!\" );\n");
      out.write("     return false;\n");
      out.write("   }\n");
      out.write("   return( true );\n");
      out.write("}\n");
      out.write("//-->\n");
      out.write("</script>\n");
      out.write("\t\t\t\t<form name=\"mobileForm\" action=\"add.jsp\" method=\"post\" onsubmit=\"return(validate());\" >\n");
      out.write("            <table>\n");
      out.write("                <tr>\n");
      out.write("                    <td> Enter First Name </td>\n");
      out.write("                    <td> <input type=\"text\" name=\"fname\"></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td> Enter Last Name </td>\n");
      out.write("                    <td> <input type=\"text\" name=\"lname\"></td>\n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td> Enter User ID</td>\n");
      out.write("                    <td> <input type=\"text\" name=\"uid\"></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td> Enter Password</td>\n");
      out.write("                    <td> <input type=\"text\" name=\"pass\"> </td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td> Re Enter Password</td>\n");
      out.write("                    <td> <input type=\"text\" name=\"pass1\"></td>\n");
      out.write("                    \n");
      out.write("                </tr>\n");
      out.write("               <tr>\n");
      out.write("                    <td> Enter Email Address</td>\n");
      out.write("                    <td> <input type=\"text\" name=\"email\"></td>\n");
      out.write("                    \n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td> Enter Zip Code</td>\n");
      out.write("                    <td> <input type=\"text\" name=\"zcode\"></td>\n");
      out.write("                    \n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td> Select Your Country</td>\n");
      out.write("                    <td>\n");
      out.write("                        <select name=\"country\">\n");
      out.write("                        <option value=\"0\" selected>(please select:)</option>\n");
      out.write("                        <option value=\"1\">USA</option>\n");
      out.write("                        <option value=\"2\">India</option>\n");
      out.write("                        <option value=\"3\">Russia</option>\n");
      out.write("                    </td>\n");
      out.write("                    \n");
      out.write("                </tr>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("                <tr> \n");
      out.write("                    <td><input type=\"submit\" name=\"SUMBIT\" value=\"REGISTER\" />\n");
      out.write("                    </td> \n");
      out.write("                </tr>\n");
      out.write("            </table>\n");
      out.write("        </form>\n");
      out.write("\t\t\t\t<footer>\n");
      out.write("\t\t\t\t\t<p class=\"col-lg-6 col-md-6 col-sm-12 col-xs-12 templatemo-copyright\">Copyright &copy; 2014 The Mobile Store </p>\n");
      out.write("\t\t\t\t\t\n");
      out.write("\t\t\t\t</footer>\n");
      out.write("\t\t\t</div>\t\n");
      out.write("\t\t</div> <!-- right section -->\n");
      out.write("\t</div>\t\n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
