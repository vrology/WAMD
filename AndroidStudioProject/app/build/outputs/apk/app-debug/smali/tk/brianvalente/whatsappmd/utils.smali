.class public Ltk/brianvalente/whatsappmd/utils;
.super Landroid/app/Activity;
.source "utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private fab()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 75
    const v8, 0x7f0b0021

    invoke-virtual {p0, v8}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;

    .line 76
    .local v0, "FAB":Lcom/getbase/floatingactionbutton/FloatingActionsMenu;
    move-object v1, p0

    .line 77
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "app"

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 79
    .local v7, "prefs":Landroid/content/SharedPreferences;
    const-string v8, "fabEnabled"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 80
    invoke-virtual {v0, v10}, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;->setVisibility(I)V

    .line 81
    const v8, 0x7f0b0002

    invoke-virtual {p0, v8}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 82
    .local v3, "fabNewChat":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f0b0003

    invoke-virtual {p0, v8}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 83
    .local v4, "fabNewGroup":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f0b0039

    invoke-virtual {p0, v8}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 84
    .local v2, "fabNewBroadcast":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f0b0037

    invoke-virtual {p0, v8}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 85
    .local v5, "fabSearch":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f0b0038

    invoke-virtual {p0, v8}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 87
    .local v6, "fabWAMDSettings":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    new-instance v8, Ltk/brianvalente/whatsappmd/utils$1;

    invoke-direct {v8, p0, v0}, Ltk/brianvalente/whatsappmd/utils$1;-><init>(Ltk/brianvalente/whatsappmd/utils;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v3, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v8, Ltk/brianvalente/whatsappmd/utils$2;

    invoke-direct {v8, p0, v1, v0}, Ltk/brianvalente/whatsappmd/utils$2;-><init>(Ltk/brianvalente/whatsappmd/utils;Landroid/content/Context;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v4, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v8, Ltk/brianvalente/whatsappmd/utils$3;

    invoke-direct {v8, p0, v1, v0}, Ltk/brianvalente/whatsappmd/utils$3;-><init>(Ltk/brianvalente/whatsappmd/utils;Landroid/content/Context;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v2, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance v8, Ltk/brianvalente/whatsappmd/utils$4;

    invoke-direct {v8, p0, v0}, Ltk/brianvalente/whatsappmd/utils$4;-><init>(Ltk/brianvalente/whatsappmd/utils;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v5, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v8, Ltk/brianvalente/whatsappmd/utils$5;

    invoke-direct {v8, p0, v1, v0}, Ltk/brianvalente/whatsappmd/utils$5;-><init>(Ltk/brianvalente/whatsappmd/utils;Landroid/content/Context;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v6, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .end local v2    # "fabNewBroadcast":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v3    # "fabNewChat":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v4    # "fabNewGroup":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v5    # "fabSearch":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v6    # "fabWAMDSettings":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    :goto_0
    return-void

    .line 132
    :cond_0
    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public changeUIColor()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 24
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "app"

    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 25
    .local v4, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 27
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v7, "actionBarColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 28
    const-string v0, "1e9688"

    .line 29
    .local v0, "actionBarColor":Ljava/lang/String;
    const-string v7, "actionBarColor"

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
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

    .line 34
    .restart local v0    # "actionBarColor":Ljava/lang/String;
    const-string v7, "statusBarColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 35
    const-string v5, "1a7e73"

    .line 36
    .local v5, "statusBarColor":Ljava/lang/String;
    const-string v7, "statusBarColor"

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
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

    .line 41
    .restart local v5    # "statusBarColor":Ljava/lang/String;
    const-string v7, "navBarColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 42
    const-string v3, "555555"

    .line 43
    .local v3, "navBarColor":Ljava/lang/String;
    const-string v7, "navBarColor"

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
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

    .line 48
    .restart local v3    # "navBarColor":Ljava/lang/String;
    const-string v7, "tabsColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 49
    const-string v6, "1e9688"

    .line 50
    .local v6, "tabsColor":Ljava/lang/String;
    const-string v7, "tabsColor"

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
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

    .line 56
    .restart local v6    # "tabsColor":Ljava/lang/String;
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/utils;->getActionBar()Landroid/app/ActionBar;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .local v1, "currentapiVersion":I
    const/16 v7, 0x15

    if-lt v1, v7, :cond_4

    .line 63
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/utils;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 64
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/utils;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 67
    :cond_4
    const-string v7, "conversationNoContactPhoto"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 68
    const-string v7, "conversationNoContactPhoto"

    invoke-interface {v2, v7, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    :cond_5
    return-void
.end method
