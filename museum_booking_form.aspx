<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="museum_booking_form.aspx.cs" Inherits="n01400583_Assignment_1.museum_booking_form" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>The Toronto Comic Museum Booking Form</title>        
    </head>
    <body>
        <h1>The Toronto Comic Museum</h1>
        <p>A journey to Toronto will never be completed without a trip to the famous Toronto Comic Museum.</p>
        <p>Home to thousands of comic, manga and anime all over the world, this is the must-visit place whether you are a geeky-head or not.</p>
        <p>Highlights:</p>
        <ul>
            <li>Contained some of the oldest comic books in the world in mint condition</li>
            <li>Suitable for all ages</li>
            <li>Chance to talk and receive autograph from famous comic book writers</li>
        </ul>
        <main>
            <form id="form1" runat="server">
                <section>
                    <h2>Please tell us about yourself:</h2>
                    <fieldset>
                        <legend><strong>Personal information</strong></legend>
                        <div>
                            <label>Firstname:</label>
                            <asp:Textbox runat="server" ID="aspx_visitor_fname" placeholder="John"></asp:Textbox>
                            <label>Lastname:</label>
                            <asp:Textbox runat="server" ID="aspx_visitor_lname" placeholder="Smith"></asp:Textbox>
                        </div>
                        <div>
                            <label>Phone number:</label>
                            <asp:Textbox runat="server" ID="aspx_visitor_phonenumber" placeholder="905 569 2906"></asp:Textbox>
                            <label>Occupation:</label>
                            <asp:Textbox  runat="server" ID="aspx_visitor_occupation" placeholder="Web Developer"></asp:Textbox>
                        </div>
                        <div>
                            <label>Address:</label>
                            <asp:Textbox runat="server" ID="aspx_visitor_address" size="40" placeholder="123 John Street, Mississauga, Toronto, ON"></asp:Textbox>
                            <label>Zipcode:</label>
                            <asp:Textbox runat="server" ID="aspx_visitor_zipcode" placeholder="L1T N4C"></asp:Textbox>
                        </div>
                    </fieldset>
                </section>
                <section>
                    <h2>Please tell us the detail of your tour:</h2>
                    <fieldset>
                        <legend><strong>Your visiting details</strong></legend>
                        <div>
                            <label>When do you want to visit us:</label>
                            <asp:DropDownList runat="server" ID="aspx_visitor_scheduled_date">
                                <asp:ListItem Text="Date" Value=""></asp:ListItem>
                                <asp:ListItem Text="01" value="01"></asp:ListItem>
                                <asp:ListItem Text="02" value="02"></asp:ListItem>
                                <asp:ListItem Text="03" value="03"></asp:ListItem>
                                <asp:ListItem Text="04" value="04"></asp:ListItem>
                                <asp:ListItem Text="05" value="05"></asp:ListItem>
                                <asp:ListItem Text="06" value="06"></asp:ListItem>
                                <asp:ListItem Text="07" value="07"></asp:ListItem>
                                <asp:ListItem Text="08" value="08"></asp:ListItem>
                                <asp:ListItem Text="09" value="09"></asp:ListItem>
                                <asp:ListItem Text="10" value="10"></asp:ListItem>
                                <asp:ListItem Text="11" value="11"></asp:ListItem>
                                <asp:ListItem Text="12" value="12"></asp:ListItem>
                                <asp:ListItem Text="13" value="13"></asp:ListItem>
                                <asp:ListItem Text="14" value="14"></asp:ListItem>
                                <asp:ListItem Text="15" value="15"></asp:ListItem>
                                <asp:ListItem Text="16" value="16"></asp:ListItem>
                                <asp:ListItem Text="17" value="17"></asp:ListItem>
                                <asp:ListItem Text="18" value="18"></asp:ListItem>
                                <asp:ListItem Text="19" value="19"></asp:ListItem>
                                <asp:ListItem Text="20" value="20"></asp:ListItem>
                                <asp:ListItem Text="21" value="21"></asp:ListItem>
                                <asp:ListItem Text="22" value="22"></asp:ListItem>
                                <asp:ListItem Text="23" value="23"></asp:ListItem>
                                <asp:ListItem Text="24" value="24"></asp:ListItem>
                                <asp:ListItem Text="25" value="25"></asp:ListItem>
                                <asp:ListItem Text="26" value="26"></asp:ListItem>
                                <asp:ListItem Text="27" value="27"></asp:ListItem>
                                <asp:ListItem Text="28" value="28"></asp:ListItem>
                                <asp:ListItem Text="29" value="29"></asp:ListItem>
                                <asp:ListItem Text="30" value="30"></asp:ListItem>
                                <asp:ListItem Text="31" value="31"></asp:ListItem>
                            </asp:DropDownList>
                            <asp:DropDownList runat="server" ID="aspx_visitor_scheduled_month">
                                <asp:ListItem Text="Month" value=""></asp:ListItem>
                                <asp:ListItem Text="January" value="January"></asp:ListItem>
                                <asp:ListItem Text="February" value="February"></asp:ListItem>
                                <asp:ListItem Text="March" value="March"></asp:ListItem>
                                <asp:ListItem Text="April" value="April"></asp:ListItem>
                                <asp:ListItem Text="May" value="May"></asp:ListItem>
                                <asp:ListItem Text="June" value="June"></asp:ListItem>
                                <asp:ListItem Text="July" value="July"></asp:ListItem>
                                <asp:ListItem Text="August" value="August"></asp:ListItem>
                                <asp:ListItem Text="September" value="September"></asp:ListItem>
                                <asp:ListItem Text="October" value="October"></asp:ListItem>
                                <asp:ListItem Text="November" value="November"></asp:ListItem>
                                <asp:ListItem Text="December" value="December"></asp:ListItem>
                            </asp:DropDownList>
                            <asp:DropDownList runat="server" ID="aspx_visitor_scheduled_year">
                                <asp:ListItem Text="Year" value=""></asp:ListItem>
                                <asp:ListItem Text="2019" value="2019"></asp:ListItem>
                                <asp:ListItem Text="2020" value="2020"></asp:ListItem>
                                <asp:ListItem Text="2021" value="2021"></asp:ListItem>
                                <asp:ListItem Text="2022" value="2022"></asp:ListItem>
                            </asp:DropDownList>
                            <label>How many people in your group:</label>
                            <asp:DropDownList runat="server" ID="aspx_number_of_visitor">
                                <asp:ListItem Text="0" value="0"></asp:ListItem>
                                <asp:ListItem Text="1" value="1"></asp:ListItem>
                                <asp:ListItem Text="2" value="2"></asp:ListItem>
                                <asp:ListItem Text="3" value="3"></asp:ListItem>
                                <asp:ListItem Text="4" value="4"></asp:ListItem>
                                <asp:ListItem Text="5" value="5"></asp:ListItem>
                                <asp:ListItem Text="6" value="6"></asp:ListItem>
                                <asp:ListItem Text="7" value="7"></asp:ListItem>
                                <asp:ListItem Text="8" value="8"></asp:ListItem>
                                <asp:ListItem Text="9" value="9"></asp:ListItem>
                                <asp:ListItem Text="10" value="10"></asp:ListItem>
                                <asp:ListItem Text="More than 10" value="10+"></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div>
                            <label>What section do you want to visit:</label>
                            <div>
                                <asp:CheckBoxList runat="server" ID="aspx_visitor_favorite_comic">
                                    <asp:ListItem Text="Marvel Comics Section" Value="Marvel Comics Section"></asp:ListItem>
                                    <asp:ListItem Text="DC Comics Section" Value="DC Comics Section"></asp:ListItem>
                                    <asp:ListItem Text="Manga Section" Value="Manga Section"></asp:ListItem>
                                </asp:CheckBoxList>
                            </div>
                            <label>What additional service do you want to include in your tour:</label>
                            <div>
                                <asp:CheckBoxList runat="server" ID="aspx_additional_service">
                                    <asp:ListItem Text="Tourguide" Value="Tourguide"></asp:ListItem>
                                    <asp:ListItem Text="4D Movies" Value="4D Movies"></asp:ListItem>
                                    <asp:ListItem Text="Creating your own comic" Value="Creating your own comic"></asp:ListItem>
                                </asp:CheckBoxList>
                            </div>
                        </div>
                    </fieldset>
                </section>
                <section>
                    <h2>Additional information</h2>
                    <p>We provide comic-inspired meal to make your trip more delightful. Please answer the following question to help our preparation:</p>
                    <div>
                        <label>Do you have any allergy?</label>
                        <div>
                            <asp:RadioButtonList runat="server" ID="aspx_visitor_allergy">
                                <asp:ListItem Text="Yes" Value="Yes"></asp:ListItem>
                                <asp:ListItem Text="No" Value="No"></asp:ListItem>
                            </asp:RadioButtonList>
                         </div>
                        <p>If yes, please specify which type of food you are allergic to:</p>
                        <asp:TextBox runat="server" ID="aspx_specify_visitor_allergy"></asp:TextBox>                        
                    </div>
                    <div>
                        <label>Are you a vegetarian?</label> 
                        <div>
                            <asp:RadioButtonList runat="server" ID="aspx_visitor_vegetarian">
                                <asp:ListItem Text="Yes" Value="Yes"></asp:ListItem>
                                <asp:ListItem Text="No" value="No"></asp:ListItem>
                            </asp:RadioButtonList>
                        </div>
                    </div>
                    <div>
                        <label>If you have any special request. Please tell us below:</label>
                    </div>
                    <div>
                        <asp:TextBox runat="server" ID="aspx_visitor_request"></asp:TextBox>
                    </div>
                    <div>
                    <asp:Button runat="server" text="Submit" />
                    </div>
                </section>
            </form>
        </main>
    </body>
</html>
