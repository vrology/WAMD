.class Lcom/whatsapp/w_;
.super Ljava/lang/Object;
.source "w_.java"

# interfaces
.implements Lcom/whatsapp/aep;


# instance fields
.field final a:Lcom/whatsapp/ab;


# direct methods
.method constructor <init>(Lcom/whatsapp/ab;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/w_;->a:Lcom/whatsapp/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/w_;->a:Lcom/whatsapp/ab;

    invoke-static {v0}, Lcom/whatsapp/ab;->f(Lcom/whatsapp/ab;)V

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/w_;->a:Lcom/whatsapp/ab;

    invoke-static {v0}, Lcom/whatsapp/ab;->g(Lcom/whatsapp/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/w_;->a:Lcom/whatsapp/ab;

    invoke-static {v0}, Lcom/whatsapp/ab;->f(Lcom/whatsapp/ab;)V

    .line 5
    :cond_0
    return-void
.end method
