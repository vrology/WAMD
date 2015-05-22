.class Lcom/whatsapp/a0k;
.super Ljava/lang/Object;
.source "a0k.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/qo;


# direct methods
.method constructor <init>(Lcom/whatsapp/qo;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a0k;->a:Lcom/whatsapp/qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/a0k;->a:Lcom/whatsapp/qo;

    iget-object v0, v0, Lcom/whatsapp/qo;->b:Landroid/app/Activity;

    check-cast v0, Lcom/whatsapp/v1;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/v1;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a0k;->a:Lcom/whatsapp/qo;

    iget-boolean v0, v0, Lcom/whatsapp/qo;->g:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/a0k;->a:Lcom/whatsapp/qo;

    iget-object v1, v1, Lcom/whatsapp/qo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/util/Collection;)V

    .line 7
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/a0k;->a:Lcom/whatsapp/qo;

    iget-boolean v0, v0, Lcom/whatsapp/qo;->c:Z

    if-eqz v0, :cond_2

    const v0, 0x7f08007a

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/v1;Ljava/lang/String;)V

    .line 8
    :cond_1
    return-void

    .line 5
    :cond_2
    const v0, 0x7f08046d

    goto :goto_0
.end method
