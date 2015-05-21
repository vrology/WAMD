.class Ltk/brianvalente/whatsappmd/WhatsAppMD$8;
.super Ljava/lang/Object;
.source "WhatsAppMD.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/brianvalente/whatsappmd/WhatsAppMD;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;

.field final synthetic val$homeCenteredTabs:Landroid/preference/SwitchPreference;


# direct methods
.method constructor <init>(Ltk/brianvalente/whatsappmd/WhatsAppMD;Landroid/preference/SwitchPreference;Landroid/content/SharedPreferences$Editor;)V
    .locals 0
    .param p1, "this$0"    # Ltk/brianvalente/whatsappmd/WhatsAppMD;

    .prologue
    .line 538
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$8;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    iput-object p2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$8;->val$homeCenteredTabs:Landroid/preference/SwitchPreference;

    iput-object p3, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$8;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    .line 541
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$8;->val$homeCenteredTabs:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$8;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "homeCenteredTabs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 544
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$8;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 550
    :goto_0
    return v3

    .line 547
    :cond_0
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$8;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "homeCenteredTabs"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 548
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$8;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
