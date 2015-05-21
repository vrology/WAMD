.class public Ltk/brianvalente/whatsappmd/FABSettings;
.super Landroid/preference/PreferenceActivity;
.source "FABSettings.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public changeUIColor()V
    .registers 12

    .prologue
    .line 121
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/FABSettings;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 122
    .local v0, "actionBar":Landroid/app/ActionBar;
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/FABSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "app"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 123
    .local v5, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 125
    .local v3, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v8, "actionBarColor"

    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 126
    const-string v1, "1e9688"

    .line 127
    .local v1, "actionBarColor":Ljava/lang/String;
    const-string v8, "actionBarColor"

    invoke-interface {v3, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .end local v1    # "actionBarColor":Ljava/lang/String;
    :cond_25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "actionBarColor"

    const-string v10, "1e9688"

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    .restart local v1    # "actionBarColor":Ljava/lang/String;
    const-string v8, "statusBarColor"

    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_52

    .line 133
    const-string v6, "1a7e73"

    .line 134
    .local v6, "statusBarColor":Ljava/lang/String;
    const-string v8, "statusBarColor"

    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .end local v6    # "statusBarColor":Ljava/lang/String;
    :cond_52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "statusBarColor"

    const-string v10, "1a7e73"

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 139
    .restart local v6    # "statusBarColor":Ljava/lang/String;
    const-string v8, "navBarColor"

    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7f

    .line 140
    const-string v4, "555555"

    .line 141
    .local v4, "navBarColor":Ljava/lang/String;
    const-string v8, "navBarColor"

    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .end local v4    # "navBarColor":Ljava/lang/String;
    :cond_7f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "navBarColor"

    const-string v10, "555555"

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 146
    .restart local v4    # "navBarColor":Ljava/lang/String;
    const-string v8, "tabsColor"

    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_ac

    .line 147
    const-string v7, "1e9688"

    .line 148
    .local v7, "tabsColor":Ljava/lang/String;
    const-string v8, "tabsColor"

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .end local v7    # "tabsColor":Ljava/lang/String;
    :cond_ac
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "tabsColor"

    const-string v10, "1e9688"

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 153
    .restart local v7    # "tabsColor":Ljava/lang/String;
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v8}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .local v2, "currentapiVersion":I
    const/16 v8, 0x15

    if-lt v2, v8, :cond_ef

    .line 157
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/FABSettings;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 158
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/FABSettings;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 160
    :cond_ef
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x1

    .line 17
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const/high16 v7, 0x7f060000

    invoke-virtual {p0, v7}, Ltk/brianvalente/whatsappmd/FABSettings;->addPreferencesFromResource(I)V

    .line 20
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/FABSettings;->changeUIColor()V

    .line 22
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/FABSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "app"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 23
    .local v4, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v7, "newChat"

    invoke-virtual {p0, v7}, Ltk/brianvalente/whatsappmd/FABSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    .line 26
    .local v2, "newChat":Landroid/preference/CheckBoxPreference;
    const-string v7, "newGroup"

    invoke-virtual {p0, v7}, Ltk/brianvalente/whatsappmd/FABSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    .line 27
    .local v3, "newGroup":Landroid/preference/CheckBoxPreference;
    const-string v7, "newBroadcast"

    invoke-virtual {p0, v7}, Ltk/brianvalente/whatsappmd/FABSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    .line 28
    .local v1, "newBroadcast":Landroid/preference/CheckBoxPreference;
    const-string v7, "search"

    invoke-virtual {p0, v7}, Ltk/brianvalente/whatsappmd/FABSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/CheckBoxPreference;

    .line 29
    .local v5, "search":Landroid/preference/CheckBoxPreference;
    const-string v7, "wamdSettings"

    invoke-virtual {p0, v7}, Ltk/brianvalente/whatsappmd/FABSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    .line 31
    .local v6, "wamdSettings":Landroid/preference/CheckBoxPreference;
    const-string v7, "fabNewChat"

    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-virtual {v2, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 32
    :cond_4e
    const-string v7, "fabNewGroup"

    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-virtual {v3, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 33
    :cond_59
    const-string v7, "fabNewBroadcast"

    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_64

    invoke-virtual {v1, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 34
    :cond_64
    const-string v7, "fabSearch"

    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6f

    invoke-virtual {v5, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 35
    :cond_6f
    const-string v7, "fabWAMDSettings"

    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7a

    invoke-virtual {v6, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 38
    :cond_7a
    new-instance v7, Ltk/brianvalente/whatsappmd/FABSettings$1;

    invoke-direct {v7, p0, v2, v0}, Ltk/brianvalente/whatsappmd/FABSettings$1;-><init>(Ltk/brianvalente/whatsappmd/FABSettings;Landroid/preference/CheckBoxPreference;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v2, v7}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 53
    new-instance v7, Ltk/brianvalente/whatsappmd/FABSettings$2;

    invoke-direct {v7, p0, v3, v0}, Ltk/brianvalente/whatsappmd/FABSettings$2;-><init>(Ltk/brianvalente/whatsappmd/FABSettings;Landroid/preference/CheckBoxPreference;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v3, v7}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 70
    new-instance v7, Ltk/brianvalente/whatsappmd/FABSettings$3;

    invoke-direct {v7, p0, v1, v0}, Ltk/brianvalente/whatsappmd/FABSettings$3;-><init>(Ltk/brianvalente/whatsappmd/FABSettings;Landroid/preference/CheckBoxPreference;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v1, v7}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 86
    new-instance v7, Ltk/brianvalente/whatsappmd/FABSettings$4;

    invoke-direct {v7, p0, v5, v0}, Ltk/brianvalente/whatsappmd/FABSettings$4;-><init>(Ltk/brianvalente/whatsappmd/FABSettings;Landroid/preference/CheckBoxPreference;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v5, v7}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 101
    new-instance v7, Ltk/brianvalente/whatsappmd/FABSettings$5;

    invoke-direct {v7, p0, v6, v0}, Ltk/brianvalente/whatsappmd/FABSettings$5;-><init>(Ltk/brianvalente/whatsappmd/FABSettings;Landroid/preference/CheckBoxPreference;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v6, v7}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 118
    return-void
.end method
