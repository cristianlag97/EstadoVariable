using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace EstadoVariable
{
    public partial class Form1 : Form
    {
        int numero = 0;
        public Form1()
        {
            InitializeComponent();
        }

        private void TxtNumero_TextChanged(object sender, EventArgs e)
        {
            
        }

        private void BtnContar_Click(object sender, EventArgs e)
        {
            // int numero = 0;
            //for(int i=0; i<100; i++)
            // {
            //     numero = numero + 1;
            //     txtNumero.Text = numero.ToString();
            // }
          
            numero = numero + 1;
            txtNumero.Text = numero.ToString();
           
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            txtNumero.Text = "0";
        }
    }
}
