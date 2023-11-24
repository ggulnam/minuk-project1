using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace minuk_project
{
    public partial class analogue_watch : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox1.Checked == true)
            {
                CheckBox2.Checked = false;
                CheckBox3.Checked = false;
                CheckBox4.Checked = false;
            }
        }

        protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox2.Checked == true)
            {
                CheckBox1.Checked = false;
                CheckBox3.Checked = false;
                CheckBox4.Checked = false;
            }
        }

        protected void CheckBox3_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox3.Checked == true)
            {
                CheckBox2.Checked = false;
                CheckBox1.Checked = false;
                CheckBox4.Checked = false;
            }
        }

        protected void CheckBox4_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox4.Checked == true)
            {
                CheckBox2.Checked = false;
                CheckBox3.Checked = false;
                CheckBox1.Checked = false;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (CheckBox1.Checked == true)
                Response.Write("파텍 필립은 하이엔드 브랜드 중에 드레스, 스포츠, 컴플리케이션 등 모든 분야의 시계에서 최고의 평가를 받고 있는 건 파텍 필립이 유일하다.!!");
            else if (CheckBox2.Checked == true)
                Response.Write("오데마피게는 세계에서 가장 작은 미닛리피터, 세계에서 가장 얇은 포켓워치, 세계 최초의 스켈레톤 시계, 세계에서 가장 얇은 손목시계 칼리버, 손으로 만든 시계중 가장 복잡한 그랜드 소네리를 제작할 수 있는 브랜드");
            else if (CheckBox3.Checked == true)
                Response.Write("롤렉스는 전통 보존에 열성적이고 극도로 보수적인 브랜드 그리고 가장 유명한 시계!!");
            else if (CheckBox4.Checked == true)
                Response.Write("리차드밀은 독특한 디자인과 신소재, 첨단 기술을 적극적으로 활용하는 것이 특징이며, 세계에서 가장 가벼운 기계식 시계를 만드는 것으로도 유명하다!!");
        }

    }
}