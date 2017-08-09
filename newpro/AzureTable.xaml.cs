using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using Xamarin.Forms;
using newpro.Models;
using Plugin.Geolocator;


namespace newpro
{
	public partial class AzureTable : ContentPage
	{

		public AzureTable()
		{
			InitializeComponent();

		}

		async void Handle_ClickedAsync(object sender, System.EventArgs e)
		{
			List<newprotable> notnewproInformation = await AzureManager.AzureManagerInstance.GetnewproInformation();

			newproList.ItemsSource = notnewproInformation;


		}



	}
}