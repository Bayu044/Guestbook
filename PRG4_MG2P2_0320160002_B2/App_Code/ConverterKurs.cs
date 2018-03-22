using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for ConverterKurs
/// </summary>
public class ConverterKurs
{
	public ConverterKurs()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    public int KursValas(int valas, string mata)
    {
        int valot = 0;
        if(mata.Equals("$"))
        {
            valot = valas * 15000;
        }
        else if(mata.Equals("Rp"))
        {
            valot = valas * 14000;
        }
        return valot;
    }
}