.class Ltk/brianvalente/whatsappmd/WhatsAppMD$11;
.super Ljava/lang/Object;
.source "WhatsAppMD.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


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


# direct methods
.method constructor <init>(Ltk/brianvalente/whatsappmd/WhatsAppMD;)V
    .locals 0
    .param p1, "this$0"    # Ltk/brianvalente/whatsappmd/WhatsAppMD;

    .prologue
    .line 651
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$11;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 653
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$11;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    const-class v2, Ltk/brianvalente/whatsappmd/FABSettings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 654
    .local v0, "fabSettingsIntent":Landroid/content/Intent;
    iget-object v1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$11;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-virtual {v1, v0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->startActivity(Landroid/content/Intent;)V

    .line 655
    const/4 v1, 0x1

    return v1
.end method
