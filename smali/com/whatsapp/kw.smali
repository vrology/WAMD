.class Lcom/whatsapp/kw;
.super Ljava/lang/Object;
.source "kw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ayi;


# direct methods
.method constructor <init>(Lcom/whatsapp/ayi;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ayi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ayi;

    iget-object v0, v0, Lcom/whatsapp/ayi;->c:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ayi;

    iget-object v0, v0, Lcom/whatsapp/ayi;->c:Lcom/whatsapp/axw;

    iget v0, v0, Lcom/whatsapp/axw;->n:I

    iget-object v1, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ayi;

    iget v1, v1, Lcom/whatsapp/ayi;->b:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ayi;

    iget-object v1, v1, Lcom/whatsapp/ayi;->c:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->m()V

    .line 5
    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ayi;

    iget-object v0, v0, Lcom/whatsapp/ayi;->c:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ayi;

    iget-object v1, v1, Lcom/whatsapp/ayi;->c:Lcom/whatsapp/axw;

    iget v1, v1, Lcom/whatsapp/axw;->n:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kw;->a:Lcom/whatsapp/ayi;

    iget-object v0, v0, Lcom/whatsapp/ayi;->c:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->h(Ljava/lang/String;)V

    .line 2
    :cond_1
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
