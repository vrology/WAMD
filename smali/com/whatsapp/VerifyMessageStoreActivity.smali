.class public Lcom/whatsapp/VerifyMessageStoreActivity;
.super Lcom/whatsapp/UserFeedbackActivity;
.source "VerifyMessageStoreActivity.java"


# instance fields
.field private k:Lcom/whatsapp/jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/UserFeedbackActivity;-><init>()V

    .line 9
    new-instance v0, Lcom/whatsapp/j6;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/j6;-><init>(Lcom/whatsapp/VerifyMessageStoreActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->k:Lcom/whatsapp/jw;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->k:Lcom/whatsapp/jw;

    invoke-virtual {v0}, Lcom/whatsapp/jw;->a()V

    .line 2
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->k:Lcom/whatsapp/jw;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/jw;->a(ZZ)V

    .line 7
    return-void
.end method

.method protected c(Z)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->k:Lcom/whatsapp/jw;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jw;->a(Z)V

    .line 4
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/VerifyMessageStoreActivity;->k:Lcom/whatsapp/jw;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jw;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method
