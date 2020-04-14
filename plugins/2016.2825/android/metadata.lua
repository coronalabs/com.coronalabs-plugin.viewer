local metadata =
{
	plugin =
	{
		format = 'jar',
		manifest = 
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.INTERNET",
				"android.permission.WRITE_EXTERNAL_STORAGE",
			},
			usesFeatures = {},
			applicationChildElements =
			{
				-- Array of strings
				[[
					<activity
				      android:name="com.dropbox.client2.android.AuthActivity"
				      android:launchMode="singleTask"
				      android:configChanges="orientation|keyboard">
				      <intent-filter>
				        <!-- Change this to be db- followed by your app key -->
				        <data android:scheme="db-l1q0pln8qsi8qyp" />
				        <action android:name="android.intent.action.VIEW" />
				        <category android:name="android.intent.category.BROWSABLE"/>
				        <category android:name="android.intent.category.DEFAULT" />
				      </intent-filter>
				    </activity>
				    <service android:name="plugin.viewer.LauncherService" />]],
			},
		},
	},
}

return metadata