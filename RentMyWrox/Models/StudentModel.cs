using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace RentMyWrox.Models
{
    public class StudentModel
    {
        public string firstName { get; set; }
        public string lastName { get; set; }
        public string studentId { get; set; }

        public string getFullName()
        {

            return firstName + " " + lastName;
        }
    }
}