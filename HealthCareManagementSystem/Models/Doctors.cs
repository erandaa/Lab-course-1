using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
namespace HealthCareManagementSystem.Models
{
    public class Doctors
    {
        public int DoctorsId { get; set; }
        public string DoctorsID { get; internal set; }
        public string DoctorsName { get; set; }
        public string Department { get; set; }
        public string DateOfJoingin { get; set; }
        public string PhotoFileName { get; set; }

    }
}
