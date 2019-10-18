package filters;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;

@WebFilter(filterName = "AuthFilter")
public class AuthFilter implements Filter {
    public void destroy() {
    }

    public void doFilter(ServletRequest req, ServletResponse resp, FilterChain chain) throws ServletException, IOException {
        HttpServletRequest request = (HttpServletRequest) req;
        HttpServletResponse response = (HttpServletResponse) resp;

System.out.println("in Auth Filter");

        String firstname = request.getParameter("firstname");
        String lastname = request.getParameter("lastname");
        String phonenumber = request.getParameter("phonenumber");
        String email = request.getParameter("email");
        String addressline1 = request.getParameter("addressline1");
        String addressline2 = request.getParameter("addressline2");
        String city = request.getParameter("city");
        String state = request.getParameter("state");
        String zip = request.getParameter("zipcode");
       // int zipcode=Integer.parseInt(zip);
        if(firstname.equals("")||lastname.equals("")||phonenumber.equals("")||email.equals("")||addressline1.equals("")
        ||city.equals("")||state.equals("")||zip.equals("")){
            RequestDispatcher dispatcher = request.getRequestDispatcher("/index.jsp");
         PrintWriter res=response.getWriter();

            res.write("<p style='color:blue;text-align:center;'><i>Please Enter All the Field Address line 2 is optional</i></p>");

            dispatcher.include(request,response);


        }

        else {

            chain.doFilter(request, response);
        }

    }

    public void init(FilterConfig config) throws ServletException {

    }

}
