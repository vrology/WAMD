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
    .line 398
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 14
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 402
    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-virtual {v9}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 403
    .local v7, "res":Landroid/content/res/Resources;
    const v9, 0x7f0e0054

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const v10, 0xffffff

    and-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 404
    .local v5, "primary":Ljava/lang/String;
    const v9, 0x7f0e0055

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const v10, 0xffffff

    and-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 405
    .local v6, "primaryDark":Ljava/lang/String;
    const v9, 0x7f0e0080

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const v10, 0xffffff

    and-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 407
    .local v2, "homeBg":Ljava/lang/String;
    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v10, "actionBarColor"

    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v10, "statusBarColor"

    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 409
    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v10, "navBarColor"

    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410
    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v10, "tabsColor"

    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 411
    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v10, "colorsHomeBackground"

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 412
    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 414
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v10, v10, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v11, "actionBarColor"

    const-string v12, "1e9688"

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    .local v0, "actionBarColor":Ljava/lang/String;
    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$actionBar:Landroid/app/ActionBar;

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v10}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .local v1, "currentapiVersion":I
    const/16 v9, 0x15

    if-lt v1, v9, :cond_0

    .line 419
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v10, v10, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v11, "statusBarColor"

    const-string v12, "1a7e73"

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 420
    .local v8, "statusBarColor":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v10, v10, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v11, "navBarColor"

    const-string v12, "555555"

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 421
    .local v4, "navBarColor":Ljava/lang/String;
    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-virtual {v9}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 422
    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-virtual {v9}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 425
    .end local v4    # "navBarColor":Ljava/lang/String;
    .end local v8    # "statusBarColor":Ljava/lang/String;
    :cond_0
    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionActionBar:Landroid/preference/Preference;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v11, v11, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v12, "actionBarColor"

    const-string v13, "FFFFFF"

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionStatusBar:Landroid/preference/Preference;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v11, v11, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v12, "statusBarColor"

    const-string v13, "FFFFFF"

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionHomeTabs:Landroid/preference/Preference;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v11, v11, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v12, "tabsColor"

    const-string v13, "FFFFFF"

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionNavBar:Landroid/preference/Preference;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v11, v11, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v12, "navBarColor"

    const-string v13, "FFFFFF"

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 430
    const/16 v9, 0x15

    if-ge v1, v9, :cond_1

    .line 431
    const-string v3, "Only Lollipop and up"

    .line 432
    .local v3, "message":Ljava/lang/String;
    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionStatusBar:Landroid/preference/Preference;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 433
    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionNavBar:Landroid/preference/Preference;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 434
    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionStatusBar:Landroid/preference/Preference;

    const-string v10, "Only Lollipop and up"

    invoke-virtual {v9, v10}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v9, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;->this$2:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;

    iget-object v9, v9, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionNavBar:Landroid/preference/Preference;

    const-string v10, "Only Lollipop and up"

    invoke-virtual {v9, v10}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 437
    .end local v3    # "message":Ljava/lang/String;
    :cond_1
    return-void
.end method
