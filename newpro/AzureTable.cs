using System;

using Xamarin.Forms;

namespace newpro
{
    public class AzureTable : ContentPage
    {
        public AzureTable()
        {
            Content = new StackLayout
            {
                Children = {
                    new Label { Text = "Hello ContentPage" }
                }
            };
        }
    }
}

