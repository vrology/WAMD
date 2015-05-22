.class Lcom/whatsapp/b8;
.super Ljava/lang/Object;
.source "b8.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsContacts;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsContacts;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/b8;->a:Lcom/whatsapp/SettingsContacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcom/whatsapp/kn;

    iget-object v1, p0, Lcom/whatsapp/b8;->a:Lcom/whatsapp/SettingsContacts;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/kn;-><init>(Lcom/whatsapp/SettingsContacts;Lcom/whatsapp/a20;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    const/4 v0, 0x1

    return v0
.end method
