.class Lcom/whatsapp/notification/k;
.super Ljava/lang/Object;
.source "k.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/notification/k;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/notification/k;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->l(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/a9b;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/k;->a:Lcom/whatsapp/notification/PopupNotification;

    const v2, 0x7f10029d

    invoke-virtual {v1, v2}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a9b;->a(Landroid/view/View;)V

    .line 3
    return-void
.end method
