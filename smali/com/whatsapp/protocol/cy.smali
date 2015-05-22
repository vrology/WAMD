.class Lcom/whatsapp/protocol/cy;
.super Lcom/whatsapp/protocol/a6;
.source "cy.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/cp;

.field final b:Lcom/whatsapp/protocol/ap;

.field final c:Ljava/lang/String;

.field final d:Lcom/whatsapp/protocol/p;

.field final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cp;Ljava/lang/Runnable;Lcom/whatsapp/protocol/p;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/protocol/cy;->a:Lcom/whatsapp/protocol/cp;

    iput-object p2, p0, Lcom/whatsapp/protocol/cy;->e:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/cy;->d:Lcom/whatsapp/protocol/p;

    iput-object p4, p0, Lcom/whatsapp/protocol/cy;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/protocol/cy;->b:Lcom/whatsapp/protocol/ap;

    invoke-direct {p0}, Lcom/whatsapp/protocol/a6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/cy;->d:Lcom/whatsapp/protocol/p;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/cy;->d:Lcom/whatsapp/protocol/p;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/p;->a(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cy;->a:Lcom/whatsapp/protocol/cp;

    iget-object v0, v0, Lcom/whatsapp/protocol/cp;->d:Lcom/whatsapp/protocol/y;

    iget-object v1, p0, Lcom/whatsapp/protocol/cy;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/whatsapp/protocol/y;->a(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/cy;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/cy;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/cy;->b:Lcom/whatsapp/protocol/ap;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/cy;->b:Lcom/whatsapp/protocol/ap;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    return-void
.end method
