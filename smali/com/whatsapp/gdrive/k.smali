.class Lcom/whatsapp/gdrive/k;
.super Ljava/lang/Object;
.source "k.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gdrive/bw;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/bw;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gdrive/k;->a:Lcom/whatsapp/gdrive/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/k;->a:Lcom/whatsapp/gdrive/bw;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bw;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->c(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/k;->a:Lcom/whatsapp/gdrive/bw;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bw;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/ListPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/k;->a:Lcom/whatsapp/gdrive/bw;

    iget-object v1, v1, Lcom/whatsapp/gdrive/bw;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/ListPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/k;->a:Lcom/whatsapp/gdrive/bw;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bw;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 4
    :cond_0
    return-void
.end method
