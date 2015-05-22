.class Lcom/whatsapp/notification/s;
.super Lcom/whatsapp/pe;
.source "s.java"


# instance fields
.field final z:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;Landroid/app/Activity;Lcom/whatsapp/v1;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/notification/s;->z:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/pe;-><init>(Landroid/app/Activity;Lcom/whatsapp/v1;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/pe;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/notification/s;->z:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->t(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/axw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;ZZ)V

    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/notification/s;->z:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->k(Lcom/whatsapp/notification/PopupNotification;)V

    .line 5
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 7
    invoke-static {}, Lcom/whatsapp/azz;->e()V

    .line 2
    invoke-super {p0}, Lcom/whatsapp/pe;->g()V

    .line 9
    return-void
.end method
