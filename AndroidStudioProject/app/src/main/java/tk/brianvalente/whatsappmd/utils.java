package tk.brianvalente.whatsappmd;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.support.v4.view.ViewPager;
import android.view.View;
import android.view.Window;

import com.getbase.floatingactionbutton.FloatingActionButton;
import com.getbase.floatingactionbutton.FloatingActionsMenu;

import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;

import org.w3c.dom.Text;


/**
 * Created by brianvalente on 5/4/15.
 */
public class utils extends Activity {

    private static Context context;

    public static void init(Context ctx) {
        context = ctx;
    }

    public static void changeUIColor(Context context, ActionBar actionBar, Window window) {
        final SharedPreferences settings = context.getSharedPreferences("whatsappmd", 0);
        final SharedPreferences.Editor editor = settings.edit();

        if (!settings.contains("actionBarColor")) {
            String actionBarColor = "1e9688";
            editor.putString("actionBarColor", actionBarColor);
            editor.apply();
        }
        String actionBarColor = "#" + settings.getString("actionBarColor", "1e9688");

        if (!settings.contains("statusBarColor")) {
            String statusBarColor = "1a7e73";
            editor.putString("statusBarColor", statusBarColor);
            editor.apply();
        }
        String statusBarColor = "#" + settings.getString("statusBarColor", "1a7e73");

        if (!settings.contains("navBarColor")) {
            String navBarColor = "555555";
            editor.putString("navBarColor", navBarColor);
            editor.apply();
        }
        String navBarColor = "#" + settings.getString("navBarColor", "555555");

        if (!settings.contains("tabsColor")) {
            String tabsColor = "1e9688";
            editor.putString("tabsColor", tabsColor);
            editor.apply();
        }
        String tabsColor = "#" + settings.getString("tabsColor", "1e9688");


        actionBar.setBackgroundDrawable(new ColorDrawable((Color.parseColor(actionBarColor))));

/*        findViewById(R.id.toolbar).setBackgroundDrawable(new ColorDrawable((Color.parseColor(actionBarColor))));*/


        int currentapiVersion = Build.VERSION.SDK_INT;
        if (currentapiVersion >= Build.VERSION_CODES.LOLLIPOP){
            window.setStatusBarColor(Color.parseColor(statusBarColor));
            window.setNavigationBarColor(Color.parseColor(navBarColor));
        }

        if (!settings.contains("conversationNoContactPhoto")) {
            editor.putBoolean("conversationNoContactPhoto", false);
        }
    }



    public void fab() {
        final FloatingActionsMenu FAB = (FloatingActionsMenu) findViewById(R.id.always);
        final Context context = utils.this;
        final SharedPreferences prefs = getApplicationContext().getSharedPreferences("whatsappmd", 0);

        if (prefs.getBoolean("fabEnabled", false)) {
            FAB.setVisibility(View.VISIBLE);
            FloatingActionButton fabNewChat = (FloatingActionButton) findViewById(R.id.action_menu_divider);
            FloatingActionButton fabNewGroup = (FloatingActionButton) findViewById(R.id.action_menu_presenter);
            FloatingActionButton fabNewBroadcast = (FloatingActionButton) findViewById(R.id.action_mode_bar);
            FloatingActionButton fabSearch = (FloatingActionButton) findViewById(R.id.action_bar_root);
            FloatingActionButton fabWAMDSettings = (FloatingActionButton) findViewById(R.id.action_mode_bar_stub);

            fabNewChat.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    TextView newChat = (TextView) findViewById(R.id.list_item);
                    newChat.performClick();
                    FAB.collapse();
                }
            });

            fabNewGroup.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    Intent newGroup = new Intent(context, WhatsAppMD.class);
                    startActivity(newGroup);
                    FAB.collapse();
                }
            });

            fabNewBroadcast.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    Intent newBroadcast = new Intent(context, WhatsAppMD.class);
                    startActivity(newBroadcast);
                    FAB.collapse();
                }
            });

            fabSearch.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    TextView search = (TextView) findViewById(R.id.action_bar_spinner);
                    search.performClick();
                    FAB.collapse();
                }
            });

            fabWAMDSettings.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    Intent WAMDSettings = new Intent(context, WhatsAppMD.class);
                    startActivity(WAMDSettings);
                    FAB.collapse();
                }
            });

            if(!(prefs.getBoolean("fabNewChat", false))) fabNewChat.setVisibility(View.GONE);
            if(!(prefs.getBoolean("fabNewGroup", false))) fabNewGroup.setVisibility(View.GONE);
            if(!(prefs.getBoolean("fabNewBroadcast", false))) fabNewBroadcast.setVisibility(View.GONE);
            if(!(prefs.getBoolean("fabSearch", false))) fabSearch.setVisibility(View.GONE);
            if(!(prefs.getBoolean("fabWAMDSettings", false))) fabWAMDSettings.setVisibility(View.GONE);
        } else {
            FAB.setVisibility(View.GONE);
        }
    }

    public void conversation() {
        final SharedPreferences prefs = getApplicationContext().getSharedPreferences("whatsappmd", 0);
        final SharedPreferences.Editor editor = prefs.edit();

        if (prefs.getBoolean("conversationNoContactPhoto", false)) {
            final FrameLayout contactPhoto = (FrameLayout) findViewById(R.id.action_bar);
            contactPhoto.setVisibility(View.GONE);
        }
    }

    public void home() {
        final SharedPreferences settings = getApplicationContext().getSharedPreferences("whatsappmd", 0);
        final SharedPreferences.Editor editor = settings.edit();

        if (!settings.contains("tabsColor")) {
            String tabsColor = "1e9688";
            editor.putString("tabsColor", tabsColor);
            editor.apply();
        }
        String tabsColor = "#" + settings.getString("tabsColor", "1e9688");

        RelativeLayout tabs = (RelativeLayout) findViewById(R.id.action_bar);
        tabs.setBackgroundColor(Color.parseColor(tabsColor));
        View v = tabs.getChildAt(0);
        v.setId(R.id.listMode);
        LinearLayout homeTabs = (LinearLayout) findViewById(R.id.listMode);
        FrameLayout tab1 = (FrameLayout) homeTabs.getChildAt(0);
        FrameLayout tab2 = (FrameLayout) homeTabs.getChildAt(1);
        FrameLayout tab3 = (FrameLayout) homeTabs.getChildAt(2);

        /*if (settings.getBoolean("homeCenteredTabs", false)) {
            homeTabs.setGravity(Gravity.CENTER_HORIZONTAL);
            DisplayMetrics displayMetrics = WhatsAppMD.this.getResources().getDisplayMetrics();
            float dpWidth = displayMetrics.widthPixels / displayMetrics.density;
            int density;
            if (displayMetrics.density == 2.0) {
                density = 3;
            } else if (displayMetrics.density == 3.0) {
                density = 2;
            } else if (displayMetrics.density == 0.75) {
                density = 8;
            } else {
                density = 4;
            }
            int tabHeight = (Math.round(dpWidth) - 210) / density;
            tab1.setPadding(tabHeight,0,tabHeight,0);
            tab2.setPadding(tabHeight,0,tabHeight,0);
            tab3.setPadding(tabHeight,0,tabHeight,0);
        } else {
            tab1.setPadding(20,0,20,0);
            tab2.setPadding(20,0,20,0);
            tab3.setPadding(20,0,20,0);
        }*/

        ViewPager pager = (ViewPager) findViewById(R.id.list_item);
        String bgColor = "#" + settings.getString("colorsHomeBackground", "FFFFFF");
        pager.setBackgroundColor(Color.parseColor(bgColor));
    }

    public static boolean privacyCheckOptions(int optionID) {
        final SharedPreferences settings = context.getSharedPreferences("whatsappmd", 0);
        final SharedPreferences.Editor editor = settings.edit();
        boolean value = false;

        switch (optionID) {
            case 0:
                if(settings.getBoolean("privacy_hideOnline", false)) value = true;
                break;
            case 1:
                if(settings.getBoolean("privacy_no2ndTick", false)) value = true;
                break;
            case 2:
                if(settings.getBoolean("privacy_noBlueTick", false)) value = true;
                break;
            default:
                break;
        }

        return value;
    }

    public static void initWhatsAppMD(Context context) {
        final SharedPreferences settings = context.getSharedPreferences("whatsappmd", 0);
        final SharedPreferences.Editor editor = settings.edit();

        if (!(settings.getBoolean("WAMDinit", false))) {

            String actionBarColor = "36474f";
            editor.putString("actionBarColor", actionBarColor);

            String statusBarColor = "2c393f";
            editor.putString("statusBarColor", statusBarColor);

            String navBarColor = "36474f";
            editor.putString("navBarColor", navBarColor);

            String tabsColor = "36474f";
            editor.putString("tabsColor", tabsColor);

            String homeBackground = "ffffff";
            editor.putString("colorsHomeBackground", homeBackground);

            editor.putBoolean("actionBarPlusHomeTab", true);
            editor.putBoolean("fabEnabled", true);
            editor.putBoolean("fabNewChat", true);
            editor.putBoolean("fabNewGroup", true);
            editor.putBoolean("fabNewBroadcast", true);
            editor.putBoolean("fabSearch", true);
            editor.putBoolean("fabWAMDSettings", true);

            editor.putBoolean("home_smallTabs", false);
            editor.putBoolean("conversationNoContactPhoto", false);
            editor.putBoolean("privacy_hideOnline", false);
            editor.putBoolean("privacy_no2ndTick", false);
            editor.putBoolean("privacy_noBlueTick", false);
            editor.putBoolean("others_noColorPicker", false);


            editor.putBoolean("WAMDinit", true);
            editor.apply();
        }
    }
}
