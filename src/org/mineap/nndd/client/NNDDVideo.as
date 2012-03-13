package org.mineap.nndd.client
{
	public class NNDDVideo
	{
		
		private var _videoId:String = null;
		private var _name:String = null;
		
		public function NNDDVideo()
		{
		}
		
		
		public function get name():String
		{
			return _name;
		}

		public function set name(value:String):void
		{
			_name = value;
		}

		public function get videoId():String
		{
			return _videoId;
		}

		public function set videoId(value:String):void
		{
			_videoId = value;
		}

	}
}