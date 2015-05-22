.class Lcom/whatsapp/protocol/cz;
.super Lcom/whatsapp/protocol/a6;
.source "cz.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/ap;

.field final b:Lcom/whatsapp/protocol/p;

.field final c:Ljava/lang/Runnable;

.field final d:Lcom/whatsapp/protocol/cp;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cp;Ljava/lang/Runnable;Lcom/whatsapp/protocol/p;Lcom/whatsapp/protocol/ap;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/protocol/cz;->d:Lcom/whatsapp/protocol/cp;

    iput-object p2, p0, Lcom/whatsapp/protocol/cz;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/cz;->b:Lcom/whatsapp/protocol/p;

    iput-object p4, p0, Lcom/whatsapp/protocol/cz;->a:Lcom/whatsapp/protocol/ap;

    invoke-direct {p0}, Lcom/whatsapp/protocol/a6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/cz;->b:Lcom/whatsapp/protocol/p;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/cz;->b:Lcom/whatsapp/protocol/p;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/p;->a(I)V

    .line 7
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/cz;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/cz;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/cz;->a:Lcom/whatsapp/protocol/ap;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/cz;->a:Lcom/whatsapp/protocol/ap;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/Exception;)V

    .line 3
    :cond_0
    return-void
.end method
