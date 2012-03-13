package org.mineap.nndd.client
{
	public class IpAddressManager
	{
		private static const ipAddressManager:IpAddressManager = new IpAddressManager();
		
		public function IpAddressManager()
		{
			if (ipAddressManager != null)
			{
				throw new ArgumentError("IpAddressManagerはインスタンス化できません");
			}
		}
		
		public static function get instance():IpAddressManager
		{
			return ipAddressManager;
		}
		
		private var _ipAddress:String = "localhost";
		
		public function get ipAddress():String
		{
			return _ipAddress;
		}
		
		public function set ipAddress(ipAddr:String):void
		{
			this._ipAddress = ipAddr;
		}
		
	}
}