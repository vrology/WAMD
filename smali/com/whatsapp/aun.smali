.class Lcom/whatsapp/aun;
.super Ljava/lang/Object;
.source "aun.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/axj;


# direct methods
.method constructor <init>(Lcom/whatsapp/axj;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/aun;->a:Lcom/whatsapp/axj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/aun;->a:Lcom/whatsapp/axj;

    iget-object v0, v0, Lcom/whatsapp/axj;->a:Lcom/whatsapp/jw;

    invoke-static {v0}, Lcom/whatsapp/jw;->b(Lcom/whatsapp/jw;)Lcom/whatsapp/_y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_y;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/aun;->a:Lcom/whatsapp/axj;

    iget-object v0, v0, Lcom/whatsapp/axj;->a:Lcom/whatsapp/jw;

    invoke-static {v0}, Lcom/whatsapp/jw;->a(Lcom/whatsapp/jw;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 2
    return-void
.end method
