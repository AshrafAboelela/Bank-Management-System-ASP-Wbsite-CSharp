using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data.OleDb;

namespace BMS
{
    public class retriving
    {
        public static OleDbConnection con = new OleDbConnection("Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=banking;Data Source=ASH-PC\\SQLEXPRESS");
        public static OleDbDataReader reader;
        public struct functions
        {
            public static void openconn()
            {
                con.Open();
            }
            public static void closeconn()
            {
                con.Close();
            }
            public static void save(string sql)
            {
                openconn();
                OleDbCommand cmd = new OleDbCommand(sql.ToString());
                cmd.Connection = con;
                int aff = cmd.ExecuteNonQuery();
                closeconn();
            }
            public static void update(string sql)
            {
                openconn();
                OleDbCommand cmd = new OleDbCommand(sql.ToString());
                cmd.Connection = con;
                int aff = cmd.ExecuteNonQuery();
                closeconn();
            }
            public static void delete(string sql)
            {
                openconn();
                OleDbCommand cmd = new OleDbCommand(sql.ToString());
                cmd.Connection = con;
                int aff = cmd.ExecuteNonQuery();
                closeconn();
            }
            public static void search(string sql)
            {
                openconn();
                OleDbCommand cmd = new OleDbCommand(sql.ToString());
                cmd.Connection = con;
                reader = cmd.ExecuteReader();
                reader.Read();
                //closeconn();
                // please close connection
            }
        }   
    }
}