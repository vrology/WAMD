package tk.brianvalente.whatsappmd;

import android.app.Application;
import android.content.Context;

public class App extends Application
{
    public static Context context;

    @Override
    public void onCreate()
    {
        super.onCreate();
        App.context = getApplicationContext();
    }

    public static Context getStaticContext()
    {
        return App.context;
    }
}