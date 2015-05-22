.class public final Lcom/whatsapp/xk;
.super Lcom/whatsapp/x5;
.source "xk.java"


# direct methods
.method public constructor <init>(Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/x5;-><init>(Lcom/whatsapp/axw;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected b(Lcom/whatsapp/axw;)Z
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/axw;

    iget-boolean v0, v0, Lcom/whatsapp/axw;->x:Z

    iput-boolean v0, p1, Lcom/whatsapp/axw;->x:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/axw;

    iget v0, v0, Lcom/whatsapp/axw;->w:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/whatsapp/axw;->w:I

    iget-object v1, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/axw;

    iget v1, v1, Lcom/whatsapp/axw;->w:I

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/axw;

    iget v0, v0, Lcom/whatsapp/axw;->n:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/whatsapp/axw;->n:I

    iget-object v1, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/axw;

    iget v1, v1, Lcom/whatsapp/axw;->n:I

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/axw;

    iget v0, v0, Lcom/whatsapp/axw;->w:I

    if-gez v0, :cond_2

    iget v0, p1, Lcom/whatsapp/axw;->w:I

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/axw;

    iget v0, v0, Lcom/whatsapp/axw;->n:I

    if-gez v0, :cond_4

    iget v0, p1, Lcom/whatsapp/axw;->n:I

    if-ltz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/axw;

    iget v1, v1, Lcom/whatsapp/axw;->w:I

    iput v1, p1, Lcom/whatsapp/axw;->w:I

    .line 5
    iget-object v1, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/axw;

    iget v1, v1, Lcom/whatsapp/axw;->n:I

    iput v1, p1, Lcom/whatsapp/axw;->n:I

    .line 7
    iget-object v1, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/axw;

    iget-wide v2, v1, Lcom/whatsapp/axw;->h:J

    iput-wide v2, p1, Lcom/whatsapp/axw;->h:J

    .line 1
    return v0

    .line 8
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
