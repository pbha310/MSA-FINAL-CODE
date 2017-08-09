using System;
using Newtonsoft.Json;

namespace newpro.Models
{
	public class newprotable
	{
		[JsonProperty(PropertyName = "Id")]
		public string ID { get; set; }

		[JsonProperty(PropertyName = "CarLongitude")]
		public float Longitude { get; set; }

		[JsonProperty(PropertyName = "CarLatitude")]
		public float Latitude { get; set; }

		
	}
}