<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Transactions.aspx.cs" Inherits="BocHackathonWeb.Transactions" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   <div style="margin-left:150px;margin-top:50px">
           <telerik:RadHtmlChart runat="server" ID="LineChart" Width="800" Height="500" Transitions="true" Skin="Silk">
            <Appearance>
                <FillStyle BackgroundColor="Transparent"></FillStyle>
            </Appearance>
            <ChartTitle Text="Transactions of the month">
                <Appearance Align="Center" BackgroundColor="Transparent" Position="Top">
                </Appearance>
            </ChartTitle>
            <Legend>
                <Appearance BackgroundColor="Transparent" Position="Bottom">
                </Appearance>
            </Legend>
            <PlotArea>
                <Appearance>
                    <FillStyle BackgroundColor="Transparent"></FillStyle>
                </Appearance>
                <XAxis AxisCrossingValue="0" Color="black" MajorTickType="Outside" MinorTickType="Outside"
                    Reversed="false">
                    <Items>
                        <telerik:AxisItem LabelText="1"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="2"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="3"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="4"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="5"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="6"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="7"></telerik:AxisItem>
                         <telerik:AxisItem LabelText="8"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="9"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="10"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="11"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="12"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="13"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="14"></telerik:AxisItem>
                         <telerik:AxisItem LabelText="15"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="16"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="17"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="18"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="19"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="20"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="21"></telerik:AxisItem>
                         <telerik:AxisItem LabelText="22"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="23"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="24"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="25"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="26"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="27"></telerik:AxisItem>
                        <telerik:AxisItem LabelText="28"></telerik:AxisItem>
                               <telerik:AxisItem LabelText="30"></telerik:AxisItem>
                               <telerik:AxisItem LabelText="31"></telerik:AxisItem>
                    </Items>
                    <LabelsAppearance DataFormatString="{0}" RotationAngle="0" Skip="0" Step="1">
                    </LabelsAppearance>
                    <TitleAppearance Position="Center" RotationAngle="0" Text="Days">
                    </TitleAppearance>
                </XAxis>
                <YAxis AxisCrossingValue="0" Color="black" MajorTickSize="1" MajorTickType="Outside"
                    MaxValue="100" MinorTickSize="1" MinorTickType="Outside" MinValue="0" Reversed="false"
                    Step="25">
                    <LabelsAppearance DataFormatString="{0}€" RotationAngle="0" Skip="0" Step="1">
                    </LabelsAppearance>
                    <TitleAppearance Position="Center" RotationAngle="0" Text="Balance">
                    </TitleAppearance>
                </YAxis>
                <Series>
                    <telerik:LineSeries Name="April 2016">
                        <Appearance>
                            <FillStyle BackgroundColor="#5ab7de"></FillStyle>
                        </Appearance>
                        <LabelsAppearance DataFormatString="{0}€" Position="Above">
                        </LabelsAppearance>
                        <LineAppearance Width="1" />
                        <MarkersAppearance MarkersType="Circle" BackgroundColor="White" Size="8" BorderColor="#5ab7de"
                            BorderWidth="2"></MarkersAppearance>
                        <TooltipsAppearance DataFormatString="{0}€"></TooltipsAppearance>
                        <SeriesItems>
                            <telerik:CategorySeriesItem Y="35"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="52"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="18"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="39"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="10"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="6"></telerik:CategorySeriesItem>

                           <telerik:CategorySeriesItem Y="15"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="23"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="50"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="20"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="70"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="43"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="23"></telerik:CategorySeriesItem>
                             <telerik:CategorySeriesItem Y="15"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="23"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="50"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="20"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="70"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="43"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="23"></telerik:CategorySeriesItem>
                             <telerik:CategorySeriesItem Y="15"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="23"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="50"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="20"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="55"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="43"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="23"></telerik:CategorySeriesItem>
                        </SeriesItems>
                    </telerik:LineSeries>
                    <telerik:LineSeries Name="May 2017">
                        <Appearance>
                            <FillStyle BackgroundColor="#2d6b99"></FillStyle>
                        </Appearance>
                        <LabelsAppearance DataFormatString="{0}€" Position="Above">
                        </LabelsAppearance>
                        <LineAppearance Width="1" />
                        <MarkersAppearance MarkersType="Square" BackgroundColor="#2d6b99" Size="8" BorderColor="#2d6b99"
                            BorderWidth="2"></MarkersAppearance>
                        <TooltipsAppearance DataFormatString="{0}€"></TooltipsAppearance>
                        <SeriesItems>
                            <telerik:CategorySeriesItem Y="15"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="23"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="50"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="20"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="93"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="43"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="23"></telerik:CategorySeriesItem>

                               <telerik:CategorySeriesItem Y="35"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="52"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="18"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="39"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="10"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="6"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="35"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="52"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="18"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="39"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="10"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="6"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="35"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="52"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="18"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="39"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="10"></telerik:CategorySeriesItem>
                            <telerik:CategorySeriesItem Y="6"></telerik:CategorySeriesItem>
                        </SeriesItems>
                    </telerik:LineSeries>
                </Series>
            </PlotArea>
        </telerik:RadHtmlChart>
    </div>
    <br />
    <br />
    <telerik:RadAjaxLoadingPanel runat="server" ID="RadAjaxLoadingPanel1" Skin="Silk">
    </telerik:RadAjaxLoadingPanel>
    <telerik:RadAjaxManager ID="RadAjaxManager1" runat="server" DefaultLoadingPanelID="RadAjaxLoadingPanel1">
        <AjaxSettings>
            <telerik:AjaxSetting AjaxControlID="Configuratorpanel1">
                <UpdatedControls>
                    <telerik:AjaxUpdatedControl ControlID="LineChart" />
                </UpdatedControls>
            </telerik:AjaxSetting>
        </AjaxSettings>
    </telerik:RadAjaxManager>
    


</asp:Content>
