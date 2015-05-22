.class Lcom/whatsapp/protocol/bj;
.super Lcom/whatsapp/protocol/a6;
.source "bj.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/p;

.field final b:Lcom/whatsapp/protocol/cp;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cp;Ljava/lang/Runnable;Lcom/whatsapp/protocol/p;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/bj;->b:Lcom/whatsapp/protocol/cp;

    iput-object p2, p0, Lcom/whatsapp/protocol/bj;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/bj;->a:Lcom/whatsapp/protocol/p;

    invoke-direct {p0}, Lcom/whatsapp/protocol/a6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/bj;->a:Lcom/whatsapp/protocol/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/bj;->a:Lcom/whatsapp/protocol/p;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/p;->a(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/bj;->b:Lcom/whatsapp/protocol/cp;

    iget-object v0, v0, Lcom/whatsapp/protocol/cp;->d:Lcom/whatsapp/protocol/y;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/y;->e(I)V

    .line 6
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/bj;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/bj;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    return-void
.end method
