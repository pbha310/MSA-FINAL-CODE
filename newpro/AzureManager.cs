using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using newpro.Models;


namespace newpro
{
	public class AzureManager
	{

		private static AzureManager instance;
		private MobileServiceClient client;
		private IMobileServiceTable<newprotable>Cardatabase310;

		private AzureManager()
		{
			this.client = new MobileServiceClient("http://newpro.azurewebsites.net");
            this.Cardatabase310 = this.client.GetTable<newprotable>();
		}

		public MobileServiceClient AzureClient
		{
			get { return client; }
		}

		public static AzureManager AzureManagerInstance
		{
			get
			{
				if (instance == null)
				{
					instance = new AzureManager();
				}

				return instance;
			}
		}

		public async Task<List<newprotable>> GetnewproInformation()
		{
            return await this.Cardatabase310.ToListAsync();
		}

        public async Task PostnewproInformation(newprotable newprotable)
		        {
            await this.Cardatabase310.InsertAsync(newprotable);
		        }
	}
}

