.class Lcom/whatsapp/ayi;
.super Ljava/lang/Object;
.source "ayi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a9w;

.field final b:I

.field final c:Lcom/whatsapp/axw;


# direct methods
.method constructor <init>(Lcom/whatsapp/a9w;Lcom/whatsapp/axw;I)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/ayi;->a:Lcom/whatsapp/a9w;

    iput-object p2, p0, Lcom/whatsapp/ayi;->c:Lcom/whatsapp/axw;

    iput p3, p0, Lcom/whatsapp/ayi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ayi;->c:Lcom/whatsapp/axw;

    iget v0, v0, Lcom/whatsapp/axw;->w:I

    iget v2, p0, Lcom/whatsapp/ayi;->b:I

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/ayi;->c:Lcom/whatsapp/axw;

    iget v2, v2, Lcom/whatsapp/axw;->n:I

    iget v3, p0, Lcom/whatsapp/ayi;->b:I

    if-eq v2, v3, :cond_1

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/ayi;->c:Lcom/whatsapp/axw;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/axw;->a(II)V

    .line 2
    sget-object v0, Lcom/whatsapp/App;->ba:Lcom/whatsapp/util/b;

    iget-object v1, p0, Lcom/whatsapp/ayi;->c:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/b;->b(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/whatsapp/App;->s:Lcom/whatsapp/util/b;

    iget-object v1, p0, Lcom/whatsapp/ayi;->c:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/b;->b(Ljava/lang/Object;)Z

    .line 1
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/kw;

    invoke-direct {v1, p0}, Lcom/whatsapp/kw;-><init>(Lcom/whatsapp/ayi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ayi;->c:Lcom/whatsapp/axw;

    iget v0, v0, Lcom/whatsapp/axw;->w:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ayi;->c:Lcom/whatsapp/axw;

    iget v1, v1, Lcom/whatsapp/axw;->n:I

    goto :goto_1
.end method
