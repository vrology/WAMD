.class public final Lcom/whatsapp/xj;
.super Lcom/whatsapp/x5;
.source "xj.java"


# direct methods
.method public constructor <init>(Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/x5;-><init>(Lcom/whatsapp/axw;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected b(Lcom/whatsapp/axw;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p1, Lcom/whatsapp/axw;->b:Lcom/whatsapp/ec;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/axw;->b:Lcom/whatsapp/ec;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/xj;->a:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->b:Lcom/whatsapp/ec;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/xj;->a:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->b:Lcom/whatsapp/ec;

    .line 1
    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 4
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/xj;->a:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->b:Lcom/whatsapp/ec;

    iput-object v1, p1, Lcom/whatsapp/axw;->b:Lcom/whatsapp/ec;

    .line 6
    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/whatsapp/ec;->getDefault()Lcom/whatsapp/ec;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/whatsapp/ec;->getDefault()Lcom/whatsapp/ec;

    move-result-object v1

    goto :goto_1

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
