using System.Web;
using System.Web.Mvc;

namespace ProjectTopas_v_1._2
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
