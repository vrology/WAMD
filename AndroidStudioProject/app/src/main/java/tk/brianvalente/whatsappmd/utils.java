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
import android.view.View;
import android.view.Window;

import com.getbase.floatingactionbutton.FloatingActionButton;
import com.getbase.floatingactionbutton.FloatingActionsMenu;
import android.widget.TextView;

import org.w3c.dom.Text;


/**
 * Created by brianvalente on 5/4/15.
 */
public class utils extends Activity {

    public void changeUIColor() {
        final SharedPreferences settings = getApplicationContext().getSharedPreferences("app", 0);
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


        getActionBar().setBackgroundDrawable(new ColorDrawable((Color.parseColor(actionBarColor))));

/*        findViewById(R.id.toolbar).setBackgroundDrawable(new ColorDrawable((Color.parseColor(actionBarColor))));*/


        int currentapiVersion = Build.VERSION.SDK_INT;
        if (currentapiVersion >= Build.VERSION_CODES.LOLLIPOP){
            getWindow().setStatusBarColor(Color.parseColor(statusBarColor));
            getWindow().setNavigationBarColor(Color.parseColor(navBarColor));
        }

        if (!settings.contains("conversationNoContactPhoto")) {
            editor.putBoolean("conversationNoContactPhoto", false);
        }
    }



    public void fab() {
        final FloatingActionsMenu FAB = (FloatingActionsMenu) findViewById(R.id.always);
        final Context context = utils.this;
        final SharedPreferences prefs = getApplicationContext().getSharedPreferences("app", 0);

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
                    Intent newGroup = new Intent(context, test.class);
                    startActivity(newGroup);
                    FAB.collapse();
                }
            });

            fabNewBroadcast.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    Intent newBroadcast = new Intent(context, test.class);
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
                    Intent WAMDSettings = new Intent(context, test.class);
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

    public void hideToolbarIcons() {
        boolean hidden = false;

        TextView search = (TextView) findViewById(R.id.action_bar_spinner);
        TextView newChat = (TextView) findViewById(R.id.action_bar);


        while (search == null) {
            TextView search = (TextView) findViewById(R.id.action_bar_spinner);
        }

        search.setVisibility(View.GONE);
        newChat.setVisibility(View.GONE);

        while (!hidden) {
            try {
                final Handler handler = new Handler();
                handler.postDelayed(new Runnable() {
                    @Override
                    public void run() {
                        // Do something after 5s = 5000ms
                        hideToolbarIconsHelper();
                    }
                }, 5000);
                hidden = true;
            } catch (Exception e) {
                hidden = false;
            }
        }
    }

    public void hideToolbarIconsHelper() {

    }
}
