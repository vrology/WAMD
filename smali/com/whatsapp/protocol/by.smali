.class Lcom/whatsapp/protocol/by;
.super Lcom/whatsapp/protocol/a6;
.source "by.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/ap;

.field final b:Lcom/whatsapp/protocol/cp;

.field final c:Lcom/whatsapp/protocol/a;

.field final d:Ljava/lang/String;

.field final e:Lcom/whatsapp/protocol/p;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cp;Lcom/whatsapp/protocol/a;Ljava/lang/String;Lcom/whatsapp/protocol/p;Lcom/whatsapp/protocol/ap;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/by;->b:Lcom/whatsapp/protocol/cp;

    iput-object p2, p0, Lcom/whatsapp/protocol/by;->c:Lcom/whatsapp/protocol/a;

    iput-object p3, p0, Lcom/whatsapp/protocol/by;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/protocol/by;->e:Lcom/whatsapp/protocol/p;

    iput-object p5, p0, Lcom/whatsapp/protocol/by;->a:Lcom/whatsapp/protocol/ap;

    invoke-direct {p0}, Lcom/whatsapp/protocol/a6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/by;->e:Lcom/whatsapp/protocol/p;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/by;->e:Lcom/whatsapp/protocol/p;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/p;->a(I)V

    .line 7
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/by;->c:Lcom/whatsapp/protocol/a;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/by;->c:Lcom/whatsapp/protocol/a;

    iget-object v1, p0, Lcom/whatsapp/protocol/by;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/a;->a(Ljava/lang/String;)V

    .line 1
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/by;->a:Lcom/whatsapp/protocol/ap;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/by;->a:Lcom/whatsapp/protocol/ap;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    return-void
.end method
