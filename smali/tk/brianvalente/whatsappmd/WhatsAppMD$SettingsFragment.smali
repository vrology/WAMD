.class public Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "WhatsAppMD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/brianvalente/whatsappmd/WhatsAppMD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingsFragment"
.end annotation


# instance fields
.field final synthetic this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;


# direct methods
.method public constructor <init>(Ltk/brianvalente/whatsappmd/WhatsAppMD;)V
    .locals 0
    .param p1, "this$0"    # Ltk/brianvalente/whatsappmd/WhatsAppMD;

    .prologue
    .line 69
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 26
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 72
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v24

    .line 75
    .local v24, "prefMgr":Landroid/preference/PreferenceManager;
    const-string v2, "whatsappmd"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 77
    const v2, 0x7f060011

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->addPreferencesFromResource(I)V

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-virtual {v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "whatsappmd"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 80
    .local v4, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 81
    .local v7, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v22, "Insert HEX code (without #)"

    .line 82
    .local v22, "hexAlertMessage":Ljava/lang/String;
    const-string v20, "Ok"

    .line 83
    .local v20, "hexAlertAccept":Ljava/lang/String;
    const-string v21, "Cancel"

    .line 84
    .local v21, "hexAlertCancel":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-virtual {v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getActionBar()Landroid/app/ActionBar;

    move-result-object v5

    .line 87
    .local v5, "actionBar":Landroid/app/ActionBar;
    const-string v2, "colors_statusbar"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v14

    .line 88
    .local v14, "colorsSectionStatusBar":Landroid/preference/Preference;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "statusBarColor"

    const-string v8, "FFFFFF"

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v14, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$1;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v14, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 158
    const-string v2, "colors_navbar"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v16

    .line 159
    .local v16, "colorsSectionNavBar":Landroid/preference/Preference;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "navBarColor"

    const-string v8, "FFFFFF"

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v4, v1, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$2;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 228
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .local v18, "currentapiVersion":I
    const/16 v2, 0x15

    move/from16 v0, v18

    if-ge v0, v2, :cond_0

    .line 230
    const-string v23, "Only Lollipop and up"

    .line 231
    .local v23, "message":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 232
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 233
    const-string v2, "Only Lollipop and up"

    invoke-virtual {v14, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 234
    const-string v2, "Only Lollipop and up"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 238
    .end local v23    # "message":Ljava/lang/String;
    :cond_0
    const-string v2, "colors_actionbar"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    .line 239
    .local v6, "colorsSectionActionBar":Landroid/preference/Preference;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "actionBarColor"

    const-string v8, "FFFFFF"

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 240
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences;Landroid/app/ActionBar;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v6, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 315
    const-string v2, "colors_hometabs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v15

    .line 316
    .local v15, "colorsSectionHomeTabs":Landroid/preference/Preference;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tabsColor"

    const-string v8, "FFFFFF"

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 317
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v15, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$4;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v15, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 383
    const-string v2, "fab_settings"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v19

    .line 384
    .local v19, "fabSettings":Landroid/preference/Preference;
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$5;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 392
    const-string v2, "colors_restoreDefaults"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v25

    .line 393
    .local v25, "restoreDefaults":Landroid/preference/Preference;
    new-instance v8, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    move-object/from16 v9, p0

    move-object v10, v7

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v8 .. v16}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Landroid/app/ActionBar;Landroid/preference/Preference;Landroid/preference/Preference;Landroid/preference/Preference;Landroid/preference/Preference;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 447
    const-string v2, "colors_homeBackground"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    .line 448
    .local v17, "colorsHomeBackground":Landroid/preference/Preference;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "colorsHomeBackground"

    const-string v8, "FFFFFF"

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 449
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v2, v0, v4, v1, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$7;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 515
    const-string v2, "actionBarPlusHomeTab"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/SwitchPreference;

    .line 516
    .local v10, "colorsCombineActionBarHomeTabs":Landroid/preference/SwitchPreference;
    const-string v2, "actionBarPlusHomeTab"

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 518
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 519
    const-string v2, "Using the same color as Action Bar"

    invoke-virtual {v15, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 521
    :cond_1
    new-instance v8, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$8;

    move-object/from16 v9, p0

    move-object v11, v15

    move-object v12, v4

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$8;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v10, v8}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 539
    return-void
.end method
