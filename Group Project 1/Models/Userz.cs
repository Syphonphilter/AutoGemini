using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Group_Project_1.Models
{
    public class Userz
    {
        private String firstname;
        private String lastname;
        private double phone;
        private String date;
        private String email;

        public string Firstname
        {
            get
            {
                return firstname;
            }

            set
            {
                firstname = value;
            }
        }

        public string Lastname
        {
            get
            {
                return lastname;
            }

            set
            {
                lastname = value;
            }
        }

        public double Phone
        {
            get
            {
                return phone;
            }

            set
            {
                phone = value;
            }
        }

        public string Date
        {
            get
            {
                return date;
            }

            set
            {
                date = value;
            }
        }

        public string Email
        {
            get
            {
                return email;
            }

            set
            {
                email = value;
            }
        }

        public Userz (String fname, String lname, double Ph, String dte, String mail)
        {
            this.Firstname = fname;
            this.Lastname = lname;
            this.Phone = Ph;
            this.Date = dte;
            this.Email = mail;
        }
            
    }
}