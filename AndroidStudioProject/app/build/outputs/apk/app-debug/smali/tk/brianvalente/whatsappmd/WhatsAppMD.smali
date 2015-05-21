.class public Ltk/brianvalente/whatsappmd/WhatsAppMD;
.super Landroid/preference/PreferenceActivity;
.source "WhatsAppMD.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public changeUIColor()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 695
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "app"

    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 696
    .local v4, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 698
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v7, "actionBarColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 699
    const-string v0, "1e9688"

    .line 700
    .local v0, "actionBarColor":Ljava/lang/String;
    const-string v7, "actionBarColor"

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 701
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 703
    .end local v0    # "actionBarColor":Ljava/lang/String;
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "actionBarColor"

    const-string v9, "1e9688"

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 705
    .restart local v0    # "actionBarColor":Ljava/lang/String;
    const-string v7, "statusBarColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 706
    const-string v5, "1a7e73"

    .line 707
    .local v5, "statusBarColor":Ljava/lang/String;
    const-string v7, "statusBarColor"

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 708
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 710
    .end local v5    # "statusBarColor":Ljava/lang/String;
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "statusBarColor"

    const-string v9, "1a7e73"

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 712
    .restart local v5    # "statusBarColor":Ljava/lang/String;
    const-string v7, "navBarColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 713
    const-string v3, "555555"

    .line 714
    .local v3, "navBarColor":Ljava/lang/String;
    const-string v7, "navBarColor"

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 715
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 717
    .end local v3    # "navBarColor":Ljava/lang/String;
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "navBarColor"

    const-string v9, "555555"

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 719
    .restart local v3    # "navBarColor":Ljava/lang/String;
    const-string v7, "tabsColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 720
    const-string v6, "1e9688"

    .line 721
    .local v6, "tabsColor":Ljava/lang/String;
    const-string v7, "tabsColor"

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 722
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 724
    .end local v6    # "tabsColor":Ljava/lang/String;
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "tabsColor"

    const-string v9, "1e9688"

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 727
    .restart local v6    # "tabsColor":Ljava/lang/String;
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 732
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 733
    .local v1, "currentapiVersion":I
    const/16 v7, 0x15

    if-lt v1, v7, :cond_4

    .line 734
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 735
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 738
    :cond_4
    const-string v7, "conversationNoContactPhoto"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 739
    const-string v7, "conversationNoContactPhoto"

    invoke-interface {v2, v7, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 871
    :cond_5
    return-void
.end method

.method public conversation()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 934
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "app"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 935
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 937
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "conversationNoContactPhoto"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 938
    const v3, 0x7f0b003c

    invoke-virtual {p0, v3}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 939
    .local v0, "contactPhoto":Landroid/widget/FrameLayout;
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 941
    .end local v0    # "contactPhoto":Landroid/widget/FrameLayout;
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 33
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v2, 0x7f060001

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->addPreferencesFromResource(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->changeUIColor()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "app"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 54
    .local v4, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 57
    .local v7, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual/range {p0 .. p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getActionBar()Landroid/app/ActionBar;

    move-result-object v5

    .line 59
    .local v5, "actionBar":Landroid/app/ActionBar;
    const-string v28, "Insert HEX code (without #)"

    .line 60
    .local v28, "hexAlertMessage":Ljava/lang/String;
    const-string v26, "Ok"

    .line 61
    .local v26, "hexAlertAccept":Ljava/lang/String;
    const-string v27, "Cancel"

    .line 64
    .local v27, "hexAlertCancel":Ljava/lang/String;
    const-string v2, "colors_statusbar"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v18

    .line 65
    .local v18, "colorsSectionStatusBar":Landroid/preference/Preference;
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

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v2, v0, v4, v1, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$1;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 135
    const-string v2, "colors_actionbar"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    .line 136
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

    .line 137
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$2;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$2;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD;Landroid/content/SharedPreferences;Landroid/app/ActionBar;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v6, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 211
    const-string v2, "colors_hometabs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    .line 212
    .local v11, "colorsSectionHomeTabs":Landroid/preference/Preference;
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

    invoke-virtual {v11, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 213
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v11, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$3;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v11, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 279
    const-string v2, "colors_navbar"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v20

    .line 280
    .local v20, "colorsSectionNavBar":Landroid/preference/Preference;
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

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 281
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v2, v0, v4, v1, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$4;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 348
    sget v23, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .local v23, "currentapiVersion":I
    const/16 v2, 0x15

    move/from16 v0, v23

    if-ge v0, v2, :cond_0

    .line 350
    const-string v30, "Only Lollipop and up"

    .line 351
    .local v30, "message":Ljava/lang/String;
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 352
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 353
    const-string v2, "Only Lollipop and up"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 354
    const-string v2, "Only Lollipop and up"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 358
    .end local v30    # "message":Ljava/lang/String;
    :cond_0
    const-string v2, "colors_CombineActionBarHomeTabs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/SwitchPreference;

    .line 359
    .local v10, "colorsCombineActionBarHomeTabs":Landroid/preference/SwitchPreference;
    const-string v2, "actionBarPlusHomeTab"

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 362
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 363
    const-string v2, "Using the same color as Action Bar"

    invoke-virtual {v11, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 370
    :goto_0
    new-instance v8, Ltk/brianvalente/whatsappmd/WhatsAppMD$5;

    move-object/from16 v9, p0

    move-object v12, v4

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Ltk/brianvalente/whatsappmd/WhatsAppMD$5;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v10, v8}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 396
    const-string v2, "colors_restoreDefaults"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v32

    .line 397
    .local v32, "restoreDefaults":Landroid/preference/Preference;
    new-instance v12, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    move-object/from16 v13, p0

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v20}, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Landroid/app/ActionBar;Landroid/preference/Preference;Landroid/preference/Preference;Landroid/preference/Preference;Landroid/preference/Preference;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v12}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 505
    const-string v2, "conversation_noContactPhoto"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v22

    check-cast v22, Landroid/preference/SwitchPreference;

    .line 506
    .local v22, "conversationNoContactPhoto":Landroid/preference/SwitchPreference;
    const-string v2, "conversationNoContactPhoto"

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 508
    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 513
    :goto_1
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$7;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v2, v0, v1, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$7;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD;Landroid/preference/SwitchPreference;Landroid/content/SharedPreferences$Editor;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 530
    const-string v2, "home_centeredTabs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v29

    check-cast v29, Landroid/preference/SwitchPreference;

    .line 531
    .local v29, "homeCenteredTabs":Landroid/preference/SwitchPreference;
    const-string v2, "homeCenteredTabs"

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 533
    const/4 v2, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 538
    :goto_2
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$8;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v2, v0, v1, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$8;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD;Landroid/preference/SwitchPreference;Landroid/content/SharedPreferences$Editor;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 556
    const-string v2, "colors_homeBackground"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v21

    .line 557
    .local v21, "colorsHomeBackground":Landroid/preference/Preference;
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

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 558
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$9;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v2, v0, v4, v1, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$9;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD;Landroid/content/SharedPreferences;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 625
    const-string v2, "fab_enabled"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v24

    check-cast v24, Landroid/preference/SwitchPreference;

    .line 626
    .local v24, "fabEnabled":Landroid/preference/SwitchPreference;
    const-string v2, "fabEnabled"

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 628
    const/4 v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 633
    :goto_3
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$10;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v2, v0, v1, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$10;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD;Landroid/preference/SwitchPreference;Landroid/content/SharedPreferences$Editor;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 650
    const-string v2, "fab_settings"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v25

    .line 651
    .local v25, "fabSettings":Landroid/preference/Preference;
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$11;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ltk/brianvalente/whatsappmd/WhatsAppMD$11;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 662
    const-string v2, "others_noColorPicker"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v31

    check-cast v31, Landroid/preference/SwitchPreference;

    .line 663
    .local v31, "noColorPicker":Landroid/preference/SwitchPreference;
    const-string v2, "noColorPicker"

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 665
    const/4 v2, 0x1

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 670
    :goto_4
    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$12;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v2, v0, v1, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$12;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD;Landroid/preference/SwitchPreference;Landroid/content/SharedPreferences$Editor;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 687
    return-void

    .line 366
    .end local v21    # "colorsHomeBackground":Landroid/preference/Preference;
    .end local v22    # "conversationNoContactPhoto":Landroid/preference/SwitchPreference;
    .end local v24    # "fabEnabled":Landroid/preference/SwitchPreference;
    .end local v25    # "fabSettings":Landroid/preference/Preference;
    .end local v29    # "homeCenteredTabs":Landroid/preference/SwitchPreference;
    .end local v31    # "noColorPicker":Landroid/preference/SwitchPreference;
    .end local v32    # "restoreDefaults":Landroid/preference/Preference;
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 367
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tabsColor"

    const-string v8, "000000"

    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 511
    .restart local v22    # "conversationNoContactPhoto":Landroid/preference/SwitchPreference;
    .restart local v32    # "restoreDefaults":Landroid/preference/Preference;
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_1

    .line 536
    .restart local v29    # "homeCenteredTabs":Landroid/preference/SwitchPreference;
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_2

    .line 631
    .restart local v21    # "colorsHomeBackground":Landroid/preference/Preference;
    .restart local v24    # "fabEnabled":Landroid/preference/SwitchPreference;
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto/16 :goto_3

    .line 668
    .restart local v25    # "fabSettings":Landroid/preference/Preference;
    .restart local v31    # "noColorPicker":Landroid/preference/SwitchPreference;
    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_4
.end method

.method public test()V
    .locals 2

    .prologue
    .line 690
    const v1, 0x7f0b003c

    invoke-virtual {p0, v1}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 691
    .local v0, "actionBar2":Landroid/widget/FrameLayout;
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 692
    return-void
.end method
