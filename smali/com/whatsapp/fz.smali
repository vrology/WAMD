.class final Lcom/whatsapp/fz;
.super Ljava/lang/Object;
.source "fz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/axw;


# direct methods
.method constructor <init>(Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/fz;->a:Lcom/whatsapp/axw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/fz;->a:Lcom/whatsapp/axw;

    iget v0, v0, Lcom/whatsapp/axw;->w:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/fz;->a:Lcom/whatsapp/axw;

    iget v0, v0, Lcom/whatsapp/axw;->n:I

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/fz;->a:Lcom/whatsapp/axw;

    iget v3, v3, Lcom/whatsapp/axw;->w:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/fz;->a:Lcom/whatsapp/axw;

    iget v3, v3, Lcom/whatsapp/axw;->n:I

    if-nez v3, :cond_2

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/fz;->a:Lcom/whatsapp/axw;

    invoke-virtual {v2}, Lcom/whatsapp/axw;->e()V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/fz;->a:Lcom/whatsapp/axw;

    invoke-virtual {v2, v4, v4}, Lcom/whatsapp/axw;->a(II)V

    .line 10
    sget-object v2, Lcom/whatsapp/App;->ba:Lcom/whatsapp/util/b;

    iget-object v3, p0, Lcom/whatsapp/fz;->a:Lcom/whatsapp/axw;

    iget-object v3, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/b;->b(Ljava/lang/Object;)Z

    .line 9
    sget-object v2, Lcom/whatsapp/App;->s:Lcom/whatsapp/util/b;

    iget-object v3, p0, Lcom/whatsapp/fz;->a:Lcom/whatsapp/axw;

    iget-object v3, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/b;->b(Ljava/lang/Object;)Z

    .line 7
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/t0;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/t0;-><init>(Lcom/whatsapp/fz;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 5
    goto :goto_0

    :cond_2
    move v1, v2

    .line 2
    goto :goto_1
.end method
