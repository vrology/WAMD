package tk.brianvalente.whatsappmd;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

/**
 * Created by brianvalente on 5/24/15.
 */
public class test extends Application {

    private static Context context;

    public void xd() {
        context = getApplicationContext();
        utils.init(context);
    }

    public static void xp() {
        if (!utils.privacyCheckOptions(1)) {
            utils.initWhatsAppMD(context);
        }

        String pene = "xd";
    }
}
