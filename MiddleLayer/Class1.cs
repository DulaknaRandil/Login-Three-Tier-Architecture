using DataAccessLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MiddleLayer
{
    public class login
    {
        private string _UserName = "";
        private string _Password= "";

        public string UserName { get => _UserName; set => _UserName = value; }
        public string Password { get => _Password; set => _Password = value; }

        DataAccess da = new DataAccess();
        public bool getUser()
        {
           if( da.IsValid(UserName, Password).Tables[0].Rows.Count == 0)
            {
return false;
            }
            else
            {
                return true;
            }
            
        }

    }
}
