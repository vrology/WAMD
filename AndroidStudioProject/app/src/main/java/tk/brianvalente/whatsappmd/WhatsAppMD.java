// http://stackoverflow.com/questions/10962344/how-to-save-data-in-an-android-app
// http://stackoverflow.com/questions/4553374/how-to-simulate-a-button-click-through-code-in-android

package tk.brianvalente.whatsappmd;

import android.app.ActionBar;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.preference.Preference;
import android.preference.PreferenceActivity;
import android.preference.PreferenceFragment;
import android.preference.PreferenceManager;
import android.preference.SwitchPreference;
import android.support.v4.view.ViewPager;
import android.text.InputFilter;
import android.util.DisplayMetrics;
import android.view.Gravity;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;

import com.getbase.floatingactionbutton.FloatingActionButton;
import com.getbase.floatingactionbutton.FloatingActionsMenu;

import afzkl.development.colorpickerview.dialog.ColorPickerDialog;

public class WhatsAppMD extends Activity {


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        utils.changeUIColor(getApplicationContext(),getActionBar(),getWindow());

        getFragmentManager().beginTransaction()
                .replace(android.R.id.content, new SettingsFragment())
                .commit();
    }

    public class SettingsFragment extends PreferenceFragment {
        @Override
        public void onCreate(Bundle savedInstanceState) {
            super.onCreate(savedInstanceState);

            PreferenceManager prefMgr = getPreferenceManager();
            prefMgr.setSharedPreferencesName("whatsappmd");

            addPreferencesFromResource(R.xml.whatsappmd_settings);

            final SharedPreferences prefs = getApplicationContext().getSharedPreferences("whatsappmd", 0);
            final SharedPreferences.Editor editor = prefs.edit();
            final String hexAlertMessage = "Insert HEX code (without #)";
            final String hexAlertAccept = "Ok";
            final String hexAlertCancel = "Cancel";
            final ActionBar actionBar = getActionBar();


            final Preference colorsSectionStatusBar = findPreference("colors_statusbar");
            colorsSectionStatusBar.setSummary("#" + prefs.getString("statusBarColor", "FFFFFF"));
            colorsSectionStatusBar.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    String color = String.valueOf(prefs.getString("statusBarColor", "FFFFFF"));
                    if (prefs.getBoolean("others_noColorPicker", false)) {
                        // SI SE HABILITA
                        AlertDialog.Builder alert = new AlertDialog.Builder(WhatsAppMD.this);

                        alert.setTitle("Status bar color");
                        alert.setMessage(hexAlertMessage);

                        // Set an EditText view to get user input
                        final EditText input = new EditText(WhatsAppMD.this);
                        input.setFilters(new InputFilter[] { new InputFilter.LengthFilter(6)});
                        input.setText(color);
                        alert.setView(input);

                        alert.setPositiveButton(hexAlertAccept, new DialogInterface.OnClickListener() {
                            public void onClick(DialogInterface dialog, int whichButton) {
                                String value = input.getText().toString();
                                final String color4 = "#" + value;
                                getWindow().setStatusBarColor(Color.parseColor(color4));
                                colorsSectionStatusBar.setSummary(color4);
                                editor.putString("statusBarColor", value);
                                editor.apply();
                            }
                        });

                        alert.setNegativeButton(hexAlertCancel, new DialogInterface.OnClickListener() {
                            public void onClick(DialogInterface dialog, int whichButton) {
                                // Canceled.
                            }
                        });

                        alert.show();
                    } else {
                        String color2 = "#" + color;


                        final ColorPickerDialog colorDialog = new ColorPickerDialog(WhatsAppMD.this, Color.parseColor(color2));

                        colorDialog.setButton(DialogInterface.BUTTON_POSITIVE, getString(android.R.string.ok), new DialogInterface.OnClickListener() {

                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                final String color3 = Integer.toHexString(colorDialog.getColor()).substring(2);
                                final String color4 = "#" + color3;
                                colorsSectionStatusBar.setSummary(color4);
                                editor.putString("statusBarColor", color3);
                                editor.apply();
                                getWindow().setStatusBarColor(Color.parseColor(color4));
                            }
                        });

                        colorDialog.setButton(DialogInterface.BUTTON_NEGATIVE, getString(android.R.string.cancel), new DialogInterface.OnClickListener() {

                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                //Nothing to do here.
                            }
                        });

                        colorDialog.show();
                    }
                    return true;
                }
            });



            final Preference colorsSectionNavBar = (Preference) findPreference("colors_navbar");
            colorsSectionNavBar.setSummary("#" + prefs.getString("navBarColor", "FFFFFF"));
            colorsSectionNavBar.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    String color = String.valueOf(prefs.getString("navBarColor", "FFFFFF"));
                    if (prefs.getBoolean("others_noColorPicker", false)) {
                        // SI SE HABILITA
                        AlertDialog.Builder alert = new AlertDialog.Builder(WhatsAppMD.this);

                        alert.setTitle("Navigation bar color");
                        alert.setMessage(hexAlertMessage);

                        // Set an EditText view to get user input
                        final EditText input = new EditText(WhatsAppMD.this);
                        input.setFilters(new InputFilter[] { new InputFilter.LengthFilter(6)});
                        input.setText(color);
                        alert.setView(input);

                        alert.setPositiveButton(hexAlertAccept, new DialogInterface.OnClickListener() {
                            public void onClick(DialogInterface dialog, int whichButton) {
                                String value = input.getText().toString();
                                final String color4 = "#" + value;
                                colorsSectionNavBar.setSummary(color4);
                                editor.putString("navBarColor", value);
                                editor.apply();
                                getWindow().setNavigationBarColor(Color.parseColor(color4));
                            }
                        });

                        alert.setNegativeButton(hexAlertCancel, new DialogInterface.OnClickListener() {
                            public void onClick(DialogInterface dialog, int whichButton) {
                                // Canceled.
                            }
                        });

                        alert.show();
                    } else {
                        String color2 = "#" + color;


                        final ColorPickerDialog colorDialog = new ColorPickerDialog(WhatsAppMD.this, Color.parseColor(color2));

                        colorDialog.setButton(DialogInterface.BUTTON_POSITIVE, getString(android.R.string.ok), new DialogInterface.OnClickListener() {

                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                final String color3 = Integer.toHexString(colorDialog.getColor()).substring(2);
                                final String color4 = "#" + color3;
                                colorsSectionNavBar.setSummary(color4);
                                getWindow().setNavigationBarColor(Color.parseColor(color4));
                                editor.putString("navBarColor", color3);
                                editor.apply();
                            }
                        });

                        colorDialog.setButton(DialogInterface.BUTTON_NEGATIVE, getString(android.R.string.cancel), new DialogInterface.OnClickListener() {

                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                //Nothing to do here.
                            }
                        });

                        colorDialog.show();
                    }
                    return true;
                }
            });


            int currentapiVersion = Build.VERSION.SDK_INT;
            if (currentapiVersion < Build.VERSION_CODES.LOLLIPOP){
                final String message = "Only Lollipop and up";
                colorsSectionStatusBar.setEnabled(false);
                colorsSectionNavBar.setEnabled(false);
                colorsSectionStatusBar.setSummary(message);
                colorsSectionNavBar.setSummary(message);
            }


            final Preference colorsSectionActionBar = (Preference) findPreference("colors_actionbar");
            colorsSectionActionBar.setSummary("#" + prefs.getString("actionBarColor", "FFFFFF"));
            colorsSectionActionBar.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    String color = String.valueOf(prefs.getString("actionBarColor", "FFFFFF"));
                    if (prefs.getBoolean("others_noColorPicker", false)) {
                        // SI SE HABILITA
                        AlertDialog.Builder alert = new AlertDialog.Builder(WhatsAppMD.this);

                        alert.setTitle("Action bar color");
                        alert.setMessage(hexAlertMessage);

                        // Set an EditText view to get user input
                        final EditText input = new EditText(WhatsAppMD.this);
                        input.setFilters(new InputFilter[] { new InputFilter.LengthFilter(6)});
                        input.setText(color);
                        alert.setView(input);

                        alert.setPositiveButton(hexAlertAccept, new DialogInterface.OnClickListener() {
                            public void onClick(DialogInterface dialog, int whichButton) {
                                String value = input.getText().toString();
                                final String color4 = "#" + value;
                                actionBar.setBackgroundDrawable(new ColorDrawable((Color.parseColor(color4))));
                                colorsSectionActionBar.setSummary(color4);
                                editor.putString("actionBarColor", value);
                                if (prefs.getBoolean("actionBarPlusHomeTab", false)) {
                                    editor.putString("tabsColor", value);
                                }
                                editor.apply();
                            }
                        });

                        alert.setNegativeButton(hexAlertCancel, new DialogInterface.OnClickListener() {
                            public void onClick(DialogInterface dialog, int whichButton) {
                                // Canceled.
                            }
                        });

                        alert.show();
                    } else {
                        // SI SE DESHABILITA
                        String color2 = "#" + color;


                        final ColorPickerDialog colorDialog = new ColorPickerDialog(WhatsAppMD.this, Color.parseColor(color2));

                        colorDialog.setButton(DialogInterface.BUTTON_POSITIVE, getString(android.R.string.ok), new DialogInterface.OnClickListener() {

                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                final String color3 = Integer.toHexString(colorDialog.getColor()).substring(2);
                                final String color4 = "#" + color3;
                                colorsSectionActionBar.setSummary(color4);
                                editor.putString("actionBarColor", color3);
                                if (prefs.getBoolean("actionBarPlusHomeTab", false)) {
                                    editor.putString("tabsColor", color3);
                                }
                                editor.apply();
                                actionBar.setBackgroundDrawable(new ColorDrawable((Color.parseColor(color4))));
                            }
                        });

                        colorDialog.setButton(DialogInterface.BUTTON_NEGATIVE, getString(android.R.string.cancel), new DialogInterface.OnClickListener() {

                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                //Nothing to do here.
                            }
                        });

                        colorDialog.show();
                    }
                    return true;
                }
            });


            final Preference colorsSectionHomeTabs = (Preference) findPreference("colors_hometabs");
            colorsSectionHomeTabs.setSummary("#" + prefs.getString("tabsColor", "FFFFFF"));
            colorsSectionHomeTabs.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    String color = String.valueOf(prefs.getString("tabsColor", "FFFFFF"));
                    if (prefs.getBoolean("others_noColorPicker", false)) {
                        // SI SE HABILITA
                        AlertDialog.Builder alert = new AlertDialog.Builder(WhatsAppMD.this);

                        alert.setTitle("Home tabs color");
                        alert.setMessage(hexAlertMessage);

                        // Set an EditText view to get user input
                        final EditText input = new EditText(WhatsAppMD.this);
                        input.setFilters(new InputFilter[] { new InputFilter.LengthFilter(6)});
                        input.setText(color);
                        alert.setView(input);

                        alert.setPositiveButton(hexAlertAccept, new DialogInterface.OnClickListener() {
                            public void onClick(DialogInterface dialog, int whichButton) {
                                String value = input.getText().toString();
                                final String color4 = "#" + value;
                                colorsSectionHomeTabs.setSummary(color4);
                                editor.putString("tabsColor", value);
                                editor.apply();
                            }
                        });

                        alert.setNegativeButton(hexAlertCancel, new DialogInterface.OnClickListener() {
                            public void onClick(DialogInterface dialog, int whichButton) {
                                // Canceled.
                            }
                        });

                        alert.show();
                    } else {
                        String color2 = "#" + color;


                        final ColorPickerDialog colorDialog = new ColorPickerDialog(WhatsAppMD.this, Color.parseColor(color2));

                        colorDialog.setButton(DialogInterface.BUTTON_POSITIVE, getString(android.R.string.ok), new DialogInterface.OnClickListener() {

                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                final String color3 = Integer.toHexString(colorDialog.getColor()).substring(2);
                                final String color4 = "#" + color3;
                                colorsSectionHomeTabs.setSummary(color4);
                                editor.putString("tabsColor", color3);
                                editor.apply();
                            }
                        });

                        colorDialog.setButton(DialogInterface.BUTTON_NEGATIVE, getString(android.R.string.cancel), new DialogInterface.OnClickListener() {

                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                //Nothing to do here.
                            }
                        });

                        colorDialog.show();
                    }
                    return true;
                }
            });


            final Preference fabSettings = (Preference) findPreference("fab_settings");
            fabSettings.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    Intent fabSettingsIntent = new Intent(WhatsAppMD.this, FABSettings.class);
                    startActivity(fabSettingsIntent);
                    return true;
                }
            });

            final Preference restoreDefaults = (Preference) findPreference("colors_restoreDefaults");
            restoreDefaults.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    new AlertDialog.Builder(WhatsAppMD.this)
                            .setTitle("Restore defaults")
                            .setMessage("Are you sure you want to restore colors to default values?")
                            .setPositiveButton("Yes", new DialogInterface.OnClickListener() {

                                @Override
                                public void onClick(DialogInterface dialog, int which) {
                                    String actionBarColor = "36474f";
                                    editor.putString("actionBarColor", actionBarColor);
                                    String statusBarColor = "2c393f";
                                    editor.putString("statusBarColor", statusBarColor);
                                    String navBarColor = "2c393f";
                                    editor.putString("navBarColor", navBarColor);
                                    String tabsColor = "36474f";
                                    editor.putString("tabsColor", tabsColor);
                                    String homeBackground = "ffffff";
                                    editor.putString("colorsHomeBackground", homeBackground);
                                    editor.apply();

                                    actionBarColor = "#" + prefs.getString("actionBarColor", "1e9688");
                                    actionBar.setBackgroundDrawable(new ColorDrawable((Color.parseColor(actionBarColor))));

                                    int currentapiVersion = Build.VERSION.SDK_INT;
                                    if (currentapiVersion >= Build.VERSION_CODES.LOLLIPOP){
                                        statusBarColor = "#" + prefs.getString("statusBarColor", "1a7e73");
                                        navBarColor = "#" + prefs.getString("navBarColor", "555555");
                                        getWindow().setStatusBarColor(Color.parseColor(statusBarColor));
                                        getWindow().setNavigationBarColor(Color.parseColor(navBarColor));
                                    }

                                    colorsSectionActionBar.setSummary("#" + prefs.getString("actionBarColor", "FFFFFF"));
                                    colorsSectionStatusBar.setSummary("#" + prefs.getString("statusBarColor", "FFFFFF"));
                                    colorsSectionHomeTabs.setSummary("#" + prefs.getString("tabsColor", "FFFFFF"));
                                    colorsSectionNavBar.setSummary("#" + prefs.getString("navBarColor", "FFFFFF"));

                                    if (currentapiVersion < Build.VERSION_CODES.LOLLIPOP){
                                        final String message = "Only Lollipop and up";
                                        colorsSectionStatusBar.setEnabled(false);
                                        colorsSectionNavBar.setEnabled(false);
                                        colorsSectionStatusBar.setSummary(message);
                                        colorsSectionNavBar.setSummary(message);
                                    }
                                }

                            })
                            .setNegativeButton("No", null)
                            .show();

                    return true;
                }
            });

            final Preference colorsHomeBackground = (Preference) findPreference("colors_homeBackground");
            colorsHomeBackground.setSummary("#" + prefs.getString("colorsHomeBackground", "FFFFFF"));
            colorsHomeBackground.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener() {
                public boolean onPreferenceClick(Preference preference) {
                    String color = String.valueOf(prefs.getString("colorsHomeBackground", "FFFFFF"));
                    if (prefs.getBoolean("noColorPicker", false)) {
                        // SI SE HABILITA
                        AlertDialog.Builder alert = new AlertDialog.Builder(WhatsAppMD.this);

                        alert.setTitle("Chat list background");
                        alert.setMessage(hexAlertMessage);

                        // Set an EditText view to get user input
                        final EditText input = new EditText(WhatsAppMD.this);
                        input.setFilters(new InputFilter[] { new InputFilter.LengthFilter(6)});
                        input.setText(color);
                        alert.setView(input);

                        alert.setPositiveButton(hexAlertAccept, new DialogInterface.OnClickListener() {
                            public void onClick(DialogInterface dialog, int whichButton) {
                                String value = input.getText().toString();
                                final String color4 = "#" + value;
                                colorsHomeBackground.setSummary(color4);
                                editor.putString("colorsHomeBackground", value);
                                editor.apply();
                            }
                        });

                        alert.setNegativeButton(hexAlertCancel, new DialogInterface.OnClickListener() {
                            public void onClick(DialogInterface dialog, int whichButton) {
                                // Canceled.
                            }
                        });

                        alert.show();
                    } else {
                        String color2 = "#" + color;


                        final ColorPickerDialog colorDialog = new ColorPickerDialog(WhatsAppMD.this, Color.parseColor(color2));

                        colorDialog.setButton(DialogInterface.BUTTON_POSITIVE, getString(android.R.string.ok), new DialogInterface.OnClickListener() {

                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                final String color3 = Integer.toHexString(colorDialog.getColor()).substring(2);
                                final String color4 = "#" + color3;
                                colorsHomeBackground.setSummary(color4);
                                editor.putString("colorsHomeBackground", color3);
                                editor.apply();
                            }
                        });

                        colorDialog.setButton(DialogInterface.BUTTON_NEGATIVE, getString(android.R.string.cancel), new DialogInterface.OnClickListener() {

                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                //Nothing to do here.
                            }
                        });

                        colorDialog.show();
                    }
                    return true;
                }
            });


            final SwitchPreference colorsCombineActionBarHomeTabs = (SwitchPreference) findPreference("actionBarPlusHomeTab");
            if (prefs.getBoolean("actionBarPlusHomeTab", false)) {
                // SI SE HABILITA
                colorsSectionHomeTabs.setEnabled(false);
                colorsSectionHomeTabs.setSummary("Using the same color as Action Bar");
            }
            colorsCombineActionBarHomeTabs.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener() {
                @Override
                public boolean onPreferenceChange(Preference preference, Object newValue) {
                    if (colorsCombineActionBarHomeTabs.isChecked()) {
                        // SI SE DESHABILITA
                        colorsSectionHomeTabs.setEnabled(true);
                        colorsSectionHomeTabs.setSummary("#" + prefs.getString("tabsColor", "000000"));
                        editor.apply();
                    } else {
                        // SI SE HABILITA
                        colorsSectionHomeTabs.setEnabled(false);
                        colorsSectionHomeTabs.setSummary("Using the same color as Action Bar");
                        editor.putString("tabsColor", prefs.getString("actionBarColor", "000000"));
                        editor.apply();
                    }
                    return true;
                }
            });
        }
    }
}
