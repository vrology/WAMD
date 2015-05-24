.class Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;
.super Ljava/lang/Object;
.source "WhatsAppMD.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

.field final synthetic val$actionBar:Landroid/app/ActionBar;

.field final synthetic val$colorsSectionActionBar:Landroid/preference/Preference;

.field final synthetic val$colorsSectionHomeTabs:Landroid/preference/Preference;

.field final synthetic val$colorsSectionNavBar:Landroid/preference/Preference;

.field final synthetic val$colorsSectionStatusBar:Landroid/preference/Preference;

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;

.field final synthetic val$prefs:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Landroid/app/ActionBar;Landroid/preference/Preference;Landroid/preference/Preference;Landroid/preference/Preference;Landroid/preference/Preference;)V
    .locals 0
    .param p1, "this$1"    # Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    .prologue
    .line 383
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    iput-object p2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$editor:Landroid/content/SharedPreferences$Editor;

    iput-object p3, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$prefs:Landroid/content/SharedPreferences;

    iput-object p4, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$actionBar:Landroid/app/ActionBar;

    iput-object p5, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionActionBar:Landroid/preference/Preference;

    iput-object p6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionStatusBar:Landroid/preference/Preference;

    iput-object p7, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionHomeTabs:Landroid/preference/Preference;

    iput-object p8, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->val$colorsSectionNavBar:Landroid/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 385
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    iget-object v1, v1, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Restore defaults"

    .line 386
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Are you sure you want to restore colors to default values?"

    .line 387
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Yes"

    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;

    invoke-direct {v2, p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6$1;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$6;)V

    .line 388
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    const/4 v2, 0x0

    .line 430
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 433
    const/4 v0, 0x1

    return v0
.end method
