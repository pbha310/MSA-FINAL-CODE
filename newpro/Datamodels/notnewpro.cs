﻿public class NotHotDogModel
{
	[JsonProperty(PropertyName = "Id")]
	public string ID { get; set; }

	[JsonProperty(PropertyName = "Longitude")]
	public float Longitude { get; set; }

	[JsonProperty(PropertyName = "Latitude")]
	public float Latitude { get; set; }
}