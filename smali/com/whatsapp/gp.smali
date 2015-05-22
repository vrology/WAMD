.class Lcom/whatsapp/gp;
.super Ljava/lang/Object;
.source "gp.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsHelp;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsHelp;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gp;->a:Lcom/whatsapp/SettingsHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/fieldstats/s;->ABOUT:Lcom/whatsapp/fieldstats/s;

    invoke-static {v0}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/fieldstats/s;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/gp;->a:Lcom/whatsapp/SettingsHelp;

    const-class v2, Lcom/whatsapp/About;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/gp;->a:Lcom/whatsapp/SettingsHelp;

    invoke-virtual {v1, v0}, Lcom/whatsapp/SettingsHelp;->startActivity(Landroid/content/Intent;)V

    .line 4
    const/4 v0, 0x1

    return v0
.end method
