.class public Lcom/whatsapp/ae_;
.super Lcom/whatsapp/protocol/cc;
.source "ae_.java"


# instance fields
.field public S:Lcom/whatsapp/hi;

.field public T:Lcom/whatsapp/protocol/k;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/k;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ae_;-><init>(Lcom/whatsapp/protocol/k;Lcom/whatsapp/hi;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/k;Lcom/whatsapp/hi;)V
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lcom/whatsapp/protocol/x;

    iget-object v1, p1, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/whatsapp/protocol/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/x;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/cc;-><init>(Lcom/whatsapp/protocol/x;)V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/ae_;->T:Lcom/whatsapp/protocol/k;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/ae_;->S:Lcom/whatsapp/hi;

    .line 1
    return-void
.end method
