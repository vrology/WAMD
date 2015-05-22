.class Lcom/whatsapp/n3;
.super Ljava/lang/Object;
.source "n3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/mk;


# direct methods
.method constructor <init>(Lcom/whatsapp/mk;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/n3;->a:Lcom/whatsapp/mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/n3;->a:Lcom/whatsapp/mk;

    iget-object v0, v0, Lcom/whatsapp/mk;->b:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->c()Z

    move-result v0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/n3;->a:Lcom/whatsapp/mk;

    iget-object v1, v1, Lcom/whatsapp/mk;->b:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->m()V

    .line 6
    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/n3;->a:Lcom/whatsapp/mk;

    iget-object v0, v0, Lcom/whatsapp/mk;->b:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/n3;->a:Lcom/whatsapp/mk;

    iget-object v1, v1, Lcom/whatsapp/mk;->b:Lcom/whatsapp/axw;

    iget v1, v1, Lcom/whatsapp/axw;->n:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/n3;->a:Lcom/whatsapp/mk;

    iget-object v0, v0, Lcom/whatsapp/mk;->b:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->h(Ljava/lang/String;)V

    .line 4
    :cond_1
    return-void
.end method
