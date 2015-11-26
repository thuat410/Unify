

import bean.ProductFacadeLocal;
import entity.Product;
import java.io.IOException;
import java.util.List;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Kiero
 */
public class HomeController extends HttpServlet {

    @EJB
    private ProductFacadeLocal productFacade;

    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        List<Product> list = productFacade.findAll();
        request.setAttribute("list", list);
        request.getRequestDispatcher("WEB-INF/index.jsp").forward(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
