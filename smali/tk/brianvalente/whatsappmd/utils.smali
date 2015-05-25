.class public Ltk/brianvalente/whatsappmd/utils;
.super Landroid/app/Activity;
.source "utils.java"


# static fields
.field private static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static changeUIColor(Landroid/content/Context;Landroid/app/ActionBar;Landroid/view/Window;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "actionBar"    # Landroid/app/ActionBar;
    .param p2, "window"    # Landroid/view/Window;

    .prologue
    const/4 v10, 0x0

    .line 40
    const-string v7, "whatsappmd"

    invoke-virtual {p0, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 41
    .local v4, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 43
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v7, "actionBarColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 44
    const-string v0, "1e9688"

    .line 45
    .local v0, "actionBarColor":Ljava/lang/String;
    const-string v7, "actionBarColor"

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
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

    .line 50
    .restart local v0    # "actionBarColor":Ljava/lang/String;
    const-string v7, "statusBarColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 51
    const-string v5, "1a7e73"

    .line 52
    .local v5, "statusBarColor":Ljava/lang/String;
    const-string v7, "statusBarColor"

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
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

    .line 57
    .restart local v5    # "statusBarColor":Ljava/lang/String;
    const-string v7, "navBarColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 58
    const-string v3, "555555"

    .line 59
    .local v3, "navBarColor":Ljava/lang/String;
    const-string v7, "navBarColor"

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
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

    .line 64
    .restart local v3    # "navBarColor":Ljava/lang/String;
    const-string v7, "tabsColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 65
    const-string v6, "1e9688"

    .line 66
    .local v6, "tabsColor":Ljava/lang/String;
    const-string v7, "tabsColor"

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
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

    .line 72
    .restart local v6    # "tabsColor":Ljava/lang/String;
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v7}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .local v1, "currentapiVersion":I
    const/16 v7, 0x15

    if-lt v1, v7, :cond_4

    .line 79
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 80
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 83
    :cond_4
    const-string v7, "conversationNoContactPhoto"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 84
    const-string v7, "conversationNoContactPhoto"

    invoke-interface {v2, v7, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    :cond_5
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 36
    sput-object p0, Ltk/brianvalente/whatsappmd/utils;->context:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public static initWhatsAppMD(Landroid/content/Context;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 240
    const-string v7, "whatsappmd"

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 241
    .local v4, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 243
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v7, "WAMDinit"

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_0

    .line 245
    const-string v0, "36474f"

    .line 246
    .local v0, "actionBarColor":Ljava/lang/String;
    const-string v7, "actionBarColor"

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248
    const-string v5, "2c393f"

    .line 249
    .local v5, "statusBarColor":Ljava/lang/String;
    const-string v7, "statusBarColor"

    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    const-string v3, "36474f"

    .line 252
    .local v3, "navBarColor":Ljava/lang/String;
    const-string v7, "navBarColor"

    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    const-string v6, "36474f"

    .line 255
    .local v6, "tabsColor":Ljava/lang/String;
    const-string v7, "tabsColor"

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    const-string v2, "ffffff"

    .line 258
    .local v2, "homeBackground":Ljava/lang/String;
    const-string v7, "colorsHomeBackground"

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    const-string v7, "actionBarPlusHomeTab"

    invoke-interface {v1, v7, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 261
    const-string v7, "fabEnabled"

    invoke-interface {v1, v7, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262
    const-string v7, "fabNewChat"

    invoke-interface {v1, v7, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 263
    const-string v7, "fabNewGroup"

    invoke-interface {v1, v7, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 264
    const-string v7, "fabNewBroadcast"

    invoke-interface {v1, v7, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 265
    const-string v7, "fabSearch"

    invoke-interface {v1, v7, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 266
    const-string v7, "fabWAMDSettings"

    invoke-interface {v1, v7, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 268
    const-string v7, "home_smallTabs"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 269
    const-string v7, "conversationNoContactPhoto"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 270
    const-string v7, "privacy_hideOnline"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 271
    const-string v7, "privacy_no2ndTick"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 272
    const-string v7, "privacy_noBlueTick"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 273
    const-string v7, "others_noColorPicker"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 276
    const-string v7, "WAMDinit"

    invoke-interface {v1, v7, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 277
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    .end local v0    # "actionBarColor":Ljava/lang/String;
    .end local v2    # "homeBackground":Ljava/lang/String;
    .end local v3    # "navBarColor":Ljava/lang/String;
    .end local v5    # "statusBarColor":Ljava/lang/String;
    .end local v6    # "tabsColor":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static privacyCheckOptions(I)Z
    .locals 6
    .param p0, "optionID"    # I

    .prologue
    const/4 v5, 0x0

    .line 218
    sget-object v3, Ltk/brianvalente/whatsappmd/utils;->context:Landroid/content/Context;

    const-string v4, "whatsappmd"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 219
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 220
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const/4 v2, 0x0

    .line 222
    .local v2, "value":Z
    packed-switch p0, :pswitch_data_0

    .line 236
    :cond_0
    :goto_0
    return v2

    .line 224
    :pswitch_0
    const-string v3, "privacy_hideOnline"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 227
    :pswitch_1
    const-string v3, "privacy_no2ndTick"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 230
    :pswitch_2
    const-string v3, "privacy_noBlueTick"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public conversation()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 159
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "whatsappmd"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 160
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 162
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "conversationNoContactPhoto"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    const v3, 0x7f0b003c

    invoke-virtual {p0, v3}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 164
    .local v0, "contactPhoto":Landroid/widget/FrameLayout;
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 166
    .end local v0    # "contactPhoto":Landroid/widget/FrameLayout;
    :cond_0
    return-void
.end method

.method public fab()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 91
    const v8, 0x7f0b0021

    invoke-virtual {p0, v8}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;

    .line 92
    .local v0, "FAB":Lcom/getbase/floatingactionbutton/FloatingActionsMenu;
    move-object v1, p0

    .line 93
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "whatsappmd"

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 95
    .local v7, "prefs":Landroid/content/SharedPreferences;
    const-string v8, "fabEnabled"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 96
    invoke-virtual {v0, v10}, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;->setVisibility(I)V

    .line 97
    const v8, 0x7f0b0002

    invoke-virtual {p0, v8}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 98
    .local v3, "fabNewChat":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f0b0003

    invoke-virtual {p0, v8}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 99
    .local v4, "fabNewGroup":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f0b0039

    invoke-virtual {p0, v8}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 100
    .local v2, "fabNewBroadcast":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f0b0037

    invoke-virtual {p0, v8}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 101
    .local v5, "fabSearch":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f0b0038

    invoke-virtual {p0, v8}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 103
    .local v6, "fabWAMDSettings":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    new-instance v8, Ltk/brianvalente/whatsappmd/utils$1;

    invoke-direct {v8, p0, v0}, Ltk/brianvalente/whatsappmd/utils$1;-><init>(Ltk/brianvalente/whatsappmd/utils;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v3, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v8, Ltk/brianvalente/whatsappmd/utils$2;

    invoke-direct {v8, p0, v1, v0}, Ltk/brianvalente/whatsappmd/utils$2;-><init>(Ltk/brianvalente/whatsappmd/utils;Landroid/content/Context;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v4, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v8, Ltk/brianvalente/whatsappmd/utils$3;

    invoke-direct {v8, p0, v1, v0}, Ltk/brianvalente/whatsappmd/utils$3;-><init>(Ltk/brianvalente/whatsappmd/utils;Landroid/content/Context;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v2, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v8, Ltk/brianvalente/whatsappmd/utils$4;

    invoke-direct {v8, p0, v0}, Ltk/brianvalente/whatsappmd/utils$4;-><init>(Ltk/brianvalente/whatsappmd/utils;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v5, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v8, Ltk/brianvalente/whatsappmd/utils$5;

    invoke-direct {v8, p0, v1, v0}, Ltk/brianvalente/whatsappmd/utils$5;-><init>(Ltk/brianvalente/whatsappmd/utils;Landroid/content/Context;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v6, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const-string v8, "fabNewChat"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v3, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 149
    :cond_0
    const-string v8, "fabNewGroup"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 150
    :cond_1
    const-string v8, "fabNewBroadcast"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 151
    :cond_2
    const-string v8, "fabSearch"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 152
    :cond_3
    const-string v8, "fabWAMDSettings"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 156
    .end local v2    # "fabNewBroadcast":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v3    # "fabNewChat":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v4    # "fabNewGroup":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v5    # "fabSearch":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v6    # "fabWAMDSettings":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    :cond_4
    :goto_0
    return-void

    .line 154
    :cond_5
    invoke-virtual {v0, v11}, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;->setVisibility(I)V

    goto :goto_0
.end method

.method public home()V
    .locals 14

    .prologue
    .line 169
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "whatsappmd"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 170
    .local v4, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 172
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v11, "tabsColor"

    invoke-interface {v4, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 173
    const-string v9, "1e9688"

    .line 174
    .local v9, "tabsColor":Ljava/lang/String;
    const-string v11, "tabsColor"

    invoke-interface {v1, v11, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .end local v9    # "tabsColor":Ljava/lang/String;
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "tabsColor"

    const-string v13, "1e9688"

    invoke-interface {v4, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 179
    .restart local v9    # "tabsColor":Ljava/lang/String;
    const v11, 0x7f0b003c

    invoke-virtual {p0, v11}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 180
    .local v8, "tabs":Landroid/widget/RelativeLayout;
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 181
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 182
    .local v10, "v":Landroid/view/View;
    const v11, 0x7f0b0010

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 183
    const v11, 0x7f0b0010

    invoke-virtual {p0, v11}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 184
    .local v2, "homeTabs":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 185
    .local v5, "tab1":Landroid/widget/FrameLayout;
    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 186
    .local v6, "tab2":Landroid/widget/FrameLayout;
    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    .line 212
    .local v7, "tab3":Landroid/widget/FrameLayout;
    const v11, 0x7f0b0030

    invoke-virtual {p0, v11}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager;

    .line 213
    .local v3, "pager":Landroid/support/v4/view/ViewPager;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "colorsHomeBackground"

    const-string v13, "FFFFFF"

    invoke-interface {v4, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    .local v0, "bgColor":Ljava/lang/String;
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 215
    return-void
.end method
