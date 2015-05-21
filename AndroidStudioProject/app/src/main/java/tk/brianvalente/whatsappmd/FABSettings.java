package tk.brianvalente.whatsappmd;

import android.app.ActionBar;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.PreferenceActivity;
import android.preference.SwitchPreference;
import android.widget.Toast;

public class FABSettings extends PreferenceActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        addPreferencesFromResource(R.xml.fab_settings);

        changeUIColor();

        final SharedPreferences prefs = getApplicationContext().getSharedPreferences("app", 0);
        final SharedPreferences.Editor editor = prefs.edit();

        final SwitchPreference newChat = (SwitchPreference) findPreference("newChat");
        final SwitchPreference newGroup = (SwitchPreference) findPreference("newGroup");
        final SwitchPreference newBroadcast = (SwitchPreference) findPreference("newBroadcast");
        final SwitchPreference search = (SwitchPreference) findPreference("search");
        final SwitchPreference wamdSettings = (SwitchPreference) findPreference("wamdSettings");

        if (prefs.getBoolean("fabNewChat", true)) {
            newChat.setChecked(true);
        } else {
            newChat.setChecked(false);
        }

        newChat.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener() {
            @Override
            public boolean onPreferenceChange(Preference preference, Object newValue) {
                if (newChat.isChecked()) {
                    /* SI SE DESHABILITA */
                    newChat.setChecked(false);
                    editor.putBoolean("fabNewChat", false);
                    editor.apply();
                } else {
                    /* SI SE HABILITA*/
                    newChat.setChecked(true);
                    editor.putBoolean("fabNewChat", true);
                    editor.apply();
                }
                return false;
            }
        });



        if (prefs.getBoolean("fabNewGroup", true)) {
            newChat.setChecked(true);
        } else {
            newChat.setChecked(false);
        }

        newGroup.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener() {
            @Override
            public boolean onPreferenceChange(Preference preference, Object newValue) {
                if (newGroup.isChecked()) {
                    /* SI SE DESHABILITA */
                    newGroup.setChecked(false);
                    editor.putBoolean("fabNewGroup", false);
                    editor.apply();
                } else {
                    /* SI SE HABILITA*/
                    newGroup.setChecked(true);
                    editor.putBoolean("fabNewGroup", true);
                    editor.apply();
                }
                return false;
            }
        });


        if (prefs.getBoolean("fabNewBroadcast", true)) {
            newBroadcast.setChecked(true);
        } else {
            newBroadcast.setChecked(false);
        }

        newBroadcast.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener() {
            @Override
            public boolean onPreferenceChange(Preference preference, Object newValue) {
                if (newBroadcast.isChecked()) {
                    /* SI SE DESHABILITA */
                    newBroadcast.setChecked(false);
                    editor.putBoolean("fabNewBroadcast", false);
                    editor.apply();
                } else {
                    /* SI SE HABILITA*/
                    newBroadcast.setChecked(true);
                    editor.putBoolean("fabNewBroadcast", true);
                    editor.apply();
                }
                return false;
            }
        });



        if (prefs.getBoolean("fabSearch", true)) {
            search.setChecked(true);
        } else {
            search.setChecked(false);
        }

        search.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener() {
            @Override
            public boolean onPreferenceChange(Preference preference, Object newValue) {
                if (search.isChecked()) {
                    /* SI SE DESHABILITA */
                    search.setChecked(false);
                    editor.putBoolean("fabSearch", false);
                    editor.apply();
                } else {
                    /* SI SE HABILITA*/
                    search.setChecked(true);
                    editor.putBoolean("fabSearch", true);
                    editor.apply();
                }
                return false;
            }
        });




        if (prefs.getBoolean("fabWAMDSettings", true)) {
            wamdSettings.setChecked(true);
        } else {
            wamdSettings.setChecked(false);
        }

        wamdSettings.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener() {
            @Override
            public boolean onPreferenceChange(Preference preference, Object newValue) {
                if (wamdSettings.isChecked()) {
                    /* SI SE DESHABILITA */
                    wamdSettings.setChecked(false);
                    editor.putBoolean("fabWAMDSettings", false);
                    editor.apply();
                } else {
                    /* SI SE HABILITA*/
                    wamdSettings.setChecked(true);
                    editor.putBoolean("fabWAMDSettings", true);
                    editor.apply();
                }
                return false;
            }
        });



    }

    public void changeUIColor() {
        final ActionBar actionBar = getActionBar();
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

        actionBar.setBackgroundDrawable(new ColorDrawable((Color.parseColor(actionBarColor))));

        int currentapiVersion = Build.VERSION.SDK_INT;
        if (currentapiVersion >= Build.VERSION_CODES.LOLLIPOP) {
            getWindow().setStatusBarColor(Color.parseColor(statusBarColor));
            getWindow().setNavigationBarColor(Color.parseColor(navBarColor));
        }
    }
}
