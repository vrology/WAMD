.class Lcom/whatsapp/notification/n;
.super Ljava/lang/Object;
.source "n.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/notification/PopupNotification;

.field final b:Lcom/whatsapp/azz;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/azz;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, Lcom/whatsapp/notification/n;->b:Lcom/whatsapp/azz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/notification/n;->b:Lcom/whatsapp/azz;

    invoke-virtual {v0}, Lcom/whatsapp/azz;->c()V

    .line 3
    return-void
.end method
