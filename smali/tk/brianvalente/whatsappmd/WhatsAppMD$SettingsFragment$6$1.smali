.class Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;
.super Ljava/lang/Object;
.source "WhatsAppMD.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;


# direct methods
.method constructor <init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;)V
    .locals 0
    .param p1, "this$2"    # Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    .prologue
    .line 388
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 392
    const-string v0, "36474f"

    .line 393
    .local v0, "actionBarColor":Ljava/lang/String;
    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v8, "actionBarColor"

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 394
    const-string v5, "2c393f"

    .line 395
    .local v5, "statusBarColor":Ljava/lang/String;
    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v8, "statusBarColor"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 396
    const-string v4, "2c393f"

    .line 397
    .local v4, "navBarColor":Ljava/lang/String;
    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v8, "navBarColor"

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 398
    const-string v6, "36474f"

    .line 399
    .local v6, "tabsColor":Ljava/lang/String;
    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v8, "tabsColor"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 400
    const-string v2, "ffffff"

    .line 401
    .local v2, "homeBackground":Ljava/lang/String;
    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v8, "colorsHomeBackground"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 402
    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 404
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v8, v8, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v9, "actionBarColor"

    const-string v10, "1e9688"

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$actionBar:Landroid/app/ActionBar;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .local v1, "currentapiVersion":I
    const/16 v7, 0x15

    if-lt v1, v7, :cond_0

    .line 409
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v8, v8, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v9, "statusBarColor"

    const-string v10, "1a7e73"

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 410
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v8, v8, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v9, "navBarColor"

    const-string v10, "555555"

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 411
    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-virtual {v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 412
    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-virtual {v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 415
    :cond_0
    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionActionBar:Landroid/preference/Preference;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v10, "actionBarColor"

    const-string v11, "FFFFFF"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionStatusBar:Landroid/preference/Preference;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v10, "statusBarColor"

    const-string v11, "FFFFFF"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionHomeTabs:Landroid/preference/Preference;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v10, "tabsColor"

    const-string v11, "FFFFFF"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionNavBar:Landroid/preference/Preference;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v10, "navBarColor"

    const-string v11, "FFFFFF"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 420
    const/16 v7, 0x15

    if-ge v1, v7, :cond_1

    .line 421
    const-string v3, "Only Lollipop and up"

    .line 422
    .local v3, "message":Ljava/lang/String;
    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionStatusBar:Landroid/preference/Preference;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 423
    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionNavBar:Landroid/preference/Preference;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 424
    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionStatusBar:Landroid/preference/Preference;

    const-string v8, "Only Lollipop and up"

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionNavBar:Landroid/preference/Preference;

    const-string v8, "Only Lollipop and up"

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 427
    .end local v3    # "message":Ljava/lang/String;
    :cond_1
    return-void
.end method
