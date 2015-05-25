.class public Ltk/brianvalente/whatsappmd/WhatsAppMD;
.super Landroid/app/Activity;
.source "WhatsAppMD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 67
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->initWhatsAppMD(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltk/brianvalente/whatsappmd/utils;->changeUIColor(Landroid/content/Context;Landroid/app/ActionBar;Landroid/view/Window;)V

    .line 56
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    new-instance v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    invoke-direct {v2, p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 60
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ltk/brianvalente/whatsappmd/utils;->privacyCheckOptions(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 61
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    :goto_48
    return-void

    .line 63
    :cond_49
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "false"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_48
.end method
