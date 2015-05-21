package tk.brianvalente.whatsappmd;

import android.app.Activity;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.ContextThemeWrapper;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Toolbar;

import com.getbase.floatingactionbutton.FloatingActionButton;
import com.getbase.floatingactionbutton.FloatingActionsMenu;

import org.xmlpull.v1.XmlPullParser;

/**
 * Created by brianvalente on 3/26/15.
 */
public class test extends Activity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.fab);

        WhatsAppMD utilss = new WhatsAppMD();
        utilss.changeUIColor();
    }
}
