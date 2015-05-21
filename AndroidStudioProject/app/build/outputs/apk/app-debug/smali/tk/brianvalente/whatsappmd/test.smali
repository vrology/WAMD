.class public Ltk/brianvalente/whatsappmd/test;
.super Landroid/app/Activity;
.source "test.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v1, 0x7f04001a

    invoke-virtual {p0, v1}, Ltk/brianvalente/whatsappmd/test;->setContentView(I)V

    .line 32
    new-instance v0, Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-direct {v0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;-><init>()V

    .line 33
    .local v0, "utilss":Ltk/brianvalente/whatsappmd/WhatsAppMD;
    invoke-virtual {v0}, Ltk/brianvalente/whatsappmd/WhatsAppMD;->changeUIColor()V

    .line 34
    return-void
.end method
