.class Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;
.super Ljava/lang/Object;
.source "WhatsAppMD.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;


# direct methods
.method constructor <init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$6;)V
    .locals 0
    .param p1, "this$1"    # Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    .prologue
    .line 402
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/16 v12, 0x15

    const/4 v11, 0x0

    .line 406
    const-string v0, "1e9688"

    .line 407
    .local v0, "actionBarColor":Ljava/lang/String;
    iget-object v6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v6, v6, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v7, "actionBarColor"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    const-string v4, "1a7e73"

    .line 409
    .local v4, "statusBarColor":Ljava/lang/String;
    iget-object v6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v6, v6, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v7, "statusBarColor"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410
    const-string v3, "555555"

    .line 411
    .local v3, "navBarColor":Ljava/lang/String;
    iget-object v6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v6, v6, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v7, "navBarColor"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 412
    const-string v5, "1e9688"

    .line 413
    .local v5, "tabsColor":Ljava/lang/String;
    iget-object v6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v6, v6, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v7, "tabsColor"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 414
    iget-object v6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v6, v6, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v8, "actionBarColor"

    const-string v9, "1e9688"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v6, v6, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$actionBar:Landroid/app/ActionBar;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .local v1, "currentapiVersion":I
    if-lt v1, v12, :cond_0

    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v8, "statusBarColor"

    const-string v9, "1a7e73"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 422
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v7, v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v8, "navBarColor"

    const-string v9, "555555"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 423
    iget-object v6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v6, v6, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-virtual {v6}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 424
    iget-object v6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v6, v6, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-virtual {v6}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 427
    :cond_0
    iget-object v6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v6, v6, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$colorsSectionActionBar:Landroid/preference/Preference;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v8, v8, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v9, "actionBarColor"

    const-string v10, "FFFFFF"

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v6, v6, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$colorsSectionStatusBar:Landroid/preference/Preference;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v8, v8, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v9, "statusBarColor"

    const-string v10, "FFFFFF"

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v6, v6, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$colorsSectionHomeTabs:Landroid/preference/Preference;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v8, v8, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v9, "tabsColor"

    const-string v10, "FFFFFF"

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v6, v6, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$colorsSectionNavBar:Landroid/preference/Preference;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v8, v8, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$prefs:Landroid/content/SharedPreferences;

    const-string v9, "navBarColor"

    const-string v10, "FFFFFF"

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 432
    if-ge v1, v12, :cond_1

    .line 433
    const-string v2, "Only Lollipop and up"

    .line 434
    .local v2, "message":Ljava/lang/String;
    iget-object v6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v6, v6, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$colorsSectionStatusBar:Landroid/preference/Preference;

    invoke-virtual {v6, v11}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 435
    iget-object v6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v6, v6, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$colorsSectionNavBar:Landroid/preference/Preference;

    invoke-virtual {v6, v11}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 436
    iget-object v6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v6, v6, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$colorsSectionStatusBar:Landroid/preference/Preference;

    const-string v7, "Only Lollipop and up"

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$6$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$6;

    iget-object v6, v6, Ltk/brianvalente/whatsappmd/WhatsAppMD$6;->val$colorsSectionNavBar:Landroid/preference/Preference;

    const-string v7, "Only Lollipop and up"

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 439
    .end local v2    # "message":Ljava/lang/String;
    :cond_1
    return-void
.end method
