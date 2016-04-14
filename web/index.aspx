<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="main" runat="Server">
    <h1>Emily Osborne</h1>
    <p>Pilates classes for all ages and abilities in Downend and Fishponds, Bristol.</p>
    <p>Promoting strong spinal and abdominal muscles, Pilates can create a strong and well-aligned body.</p>
    <p>Exercise for everyone.</p>

    <section id="classes">
        <h2>classes</h2>
        <div class="pure-g">
            <article id="mondayClasses" class="pure-u-1 pure-u-sm-1-3">
                <div>
                    <h3>monday</h3>
                    <p><a href="http://www.thecrosshandsbristol.co.uk/">The Cross Hands Pub</a></p>
                    <a href="https://goo.gl/maps/6pXVoZ1dPTQ2">Fishponds, Bristol</a><br />
                    19:30 - 20:30<br />

                        <img src="images/map-8.svg" style="fill: blueviolet; width: 18px; height: 18px;" />
                    <img src="images/link-1.svg" style="fill: blueviolet; width: 18px; height: 18px;" />

                    

                </div>
            </article>
            <article id="wednesdayClasses" class="pure-u-1 pure-u-sm-1-3">
                <div>
                    <h3>wednesday</h3>
                    <a href="http://www.downendfolkhouse.org.uk/">Lincombe Barn</a><br />
                    08:45 - 09:45<br />
                    <a href="http://www.downendcricket.co.uk/">Downend Cricket Club</a><br />
                    10:30 - 11:30<br />
                    18:00 Lincombe Barn<br />
                </div>

            </article>
            <article id="saturdayClasses" class="pure-u-1 pure-u-sm-1-3">
                <div>
                    <h3>saturday</h3>
                    <a href="http://www.allsaintsfishponds.co.uk/">All Saints Church</a><br />
                    Fishponds, Bristol<br />
                    09:15 - 10:15
                </div>
            </article>
        </div>

    </section>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>


