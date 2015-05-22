.class Lcom/whatsapp/protocol/bf;
.super Lcom/whatsapp/protocol/a6;
.source "bf.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/cp;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cp;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/protocol/bf;->a:Lcom/whatsapp/protocol/cp;

    invoke-direct {p0}, Lcom/whatsapp/protocol/a6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/bf;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->b(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/am;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/am;->a(I)V

    .line 2
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/bf;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->b(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/am;->b()V

    .line 3
    return-void
.end method
