.class Ltk/brianvalente/whatsappmd/FABSettings$4;
.super Ljava/lang/Object;
.source "FABSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/brianvalente/whatsappmd/FABSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltk/brianvalente/whatsappmd/FABSettings;

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;

.field final synthetic val$search:Landroid/preference/SwitchPreference;


# direct methods
.method constructor <init>(Ltk/brianvalente/whatsappmd/FABSettings;Landroid/preference/SwitchPreference;Landroid/content/SharedPreferences$Editor;)V
    .locals 0
    .param p1, "this$0"    # Ltk/brianvalente/whatsappmd/FABSettings;

    .prologue
    .line 116
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/FABSettings$4;->this$0:Ltk/brianvalente/whatsappmd/FABSettings;

    iput-object p2, p0, Ltk/brianvalente/whatsappmd/FABSettings$4;->val$search:Landroid/preference/SwitchPreference;

    iput-object p3, p0, Ltk/brianvalente/whatsappmd/FABSettings$4;->val$editor:Landroid/content/SharedPreferences$Editor;

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

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/FABSettings$4;->val$search:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/FABSettings$4;->val$search:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 122
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/FABSettings$4;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "fabSearch"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 123
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/FABSettings$4;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    :goto_0
    return v2

    .line 126
    :cond_0
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/FABSettings$4;->val$search:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 127
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/FABSettings$4;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "fabSearch"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 128
    iget-object v0, p0, Ltk/brianvalente/whatsappmd/FABSettings$4;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
