using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TestDemo
{
    public class LogTimeStamp
    {
        private DateTime mylogdt;
        public DateTime MyLogDateValue
        {
            get
            {
                return mylogdt;
            }
            set
            {
                mylogdt = value;
            }
        }

    }
}