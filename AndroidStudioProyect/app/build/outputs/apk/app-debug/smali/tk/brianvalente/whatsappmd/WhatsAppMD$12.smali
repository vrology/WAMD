.class Ltk/brianvalente/whatsappmd/WhatsAppMD$12;
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

.field final synthetic val$noColorPicker:Landroid/preference/SwitchPreference;


# direct methods
.method constructor <init>(Ltk/brianvalente/whatsappmd/WhatsAppMD;Landroid/preference/SwitchPreference;Landroid/content/SharedPreferences$Editor;)V
    .locals 0
    .param p1, "this$0"    # Ltk/brianvalente/whatsappmd/WhatsAppMD;

    .prologue
    .line 670
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$12;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    iput-object p2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$12;->val$noColorPicker:Landroid/preference/SwitchPreference;

    iput-object p3, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$12;->val$editor:Landroid/content/SharedPreferences$Editor;

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

    .line 673
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$12;->val$noColorPicker:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$12;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "noColorPicker"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 676
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$12;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 682
    :goto_0
    return v3

    .line 679
    :cond_0
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$12;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "noColorPicker"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 680
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$12;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
