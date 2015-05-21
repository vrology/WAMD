.class public Ltk/brianvalente/whatsappmd/test;
.super Landroid/support/v7/app/ActionBarActivity;
.source "test.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public changeUIColor()V
    .registers 11

    .prologue
    .line 57
    const-string v7, "app"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Ltk/brianvalente/whatsappmd/test;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 58
    .local v4, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 60
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v7, "actionBarColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 61
    const-string v0, "1e9688"

    .line 62
    .local v0, "actionBarColor":Ljava/lang/String;
    const-string v7, "actionBarColor"

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .end local v0    # "actionBarColor":Ljava/lang/String;
    :cond_1d
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

    .line 67
    .restart local v0    # "actionBarColor":Ljava/lang/String;
    const-string v7, "statusBarColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4a

    .line 68
    const-string v5, "1a7e73"

    .line 69
    .local v5, "statusBarColor":Ljava/lang/String;
    const-string v7, "statusBarColor"

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .end local v5    # "statusBarColor":Ljava/lang/String;
    :cond_4a
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

    .line 74
    .restart local v5    # "statusBarColor":Ljava/lang/String;
    const-string v7, "navBarColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_77

    .line 75
    const-string v3, "555555"

    .line 76
    .local v3, "navBarColor":Ljava/lang/String;
    const-string v7, "navBarColor"

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .end local v3    # "navBarColor":Ljava/lang/String;
    :cond_77
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

    .line 81
    .restart local v3    # "navBarColor":Ljava/lang/String;
    const-string v7, "tabsColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a4

    .line 82
    const-string v6, "1e9688"

    .line 83
    .local v6, "tabsColor":Ljava/lang/String;
    const-string v7, "tabsColor"

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .end local v6    # "tabsColor":Ljava/lang/String;
    :cond_a4
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

    .line 89
    .restart local v6    # "tabsColor":Ljava/lang/String;
    const v7, 0x7f0b004a

    invoke-virtual {p0, v7}, Ltk/brianvalente/whatsappmd/test;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .local v1, "currentapiVersion":I
    const/16 v7, 0x15

    if-lt v1, v7, :cond_ee

    .line 93
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/test;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 94
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/test;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 102
    :cond_ee
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v5, 0x7f04001a

    invoke-virtual {p0, v5}, Ltk/brianvalente/whatsappmd/test;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/test;->changeUIColor()V

    .line 34
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/test;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f060000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 35
    .local v4, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 38
    .local v0, "attributes":Landroid/util/AttributeSet;
    new-instance v2, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;

    invoke-direct {v2, p0, v0}, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    .local v2, "fabMenu":Lcom/getbase/floatingactionbutton/FloatingActionsMenu;
    new-instance v3, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    invoke-direct {v3, p0}, Lcom/getbase/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 43
    .local v3, "newChat":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setSize(I)V

    .line 44
    const v5, 0x7f020037

    invoke-virtual {v3, v5}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setIcon(I)V

    .line 45
    const-string v5, "#00FF00"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setColorNormal(I)V

    .line 48
    new-instance v5, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x0

    const v7, 0x7f0e00e1

    invoke-direct {v5, p0, v6, v7}, Lcom/getbase/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v5}, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;->addButton(Lcom/getbase/floatingactionbutton/FloatingActionButton;)V

    .line 49
    invoke-virtual {v2, v3}, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;->addButton(Lcom/getbase/floatingactionbutton/FloatingActionButton;)V

    .line 51
    const v5, 0x7f0b004c

    invoke-virtual {p0, v5}, Ltk/brianvalente/whatsappmd/test;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 53
    .local v1, "fabContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    return-void
.end method
