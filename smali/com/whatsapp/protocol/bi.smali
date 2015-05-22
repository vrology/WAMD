.class Lcom/whatsapp/protocol/bi;
.super Lcom/whatsapp/protocol/a6;
.source "bi.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/cp;

.field final b:Ljava/lang/Runnable;

.field final c:Lcom/whatsapp/protocol/p;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cp;Ljava/lang/Runnable;Lcom/whatsapp/protocol/p;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/protocol/bi;->a:Lcom/whatsapp/protocol/cp;

    iput-object p2, p0, Lcom/whatsapp/protocol/bi;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/bi;->c:Lcom/whatsapp/protocol/p;

    invoke-direct {p0}, Lcom/whatsapp/protocol/a6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->c:Lcom/whatsapp/protocol/p;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->c:Lcom/whatsapp/protocol/p;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/p;->a(I)V

    .line 2
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/protocol/bi;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v1, p1, v0}, Lcom/whatsapp/protocol/cp;->a(Lcom/whatsapp/protocol/cp;Lcom/whatsapp/protocol/a1;Ljava/util/Vector;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->a(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/j;->a()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    return-void
.end method
