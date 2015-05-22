.class Lcom/whatsapp/ar7;
.super Ljava/lang/Object;
.source "ar7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/xl;

.field final b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/whatsapp/xl;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/ar7;->a:Lcom/whatsapp/xl;

    iput-object p2, p0, Lcom/whatsapp/ar7;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ar7;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/ar7;->a:Lcom/whatsapp/xl;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;Lcom/whatsapp/protocol/cc;Z)I

    move-result v4

    .line 3
    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ar7;->a:Lcom/whatsapp/xl;

    invoke-static {v0}, Lcom/whatsapp/xl;->i(Lcom/whatsapp/xl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/tx;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/tx;-><init>(Lcom/whatsapp/ar7;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
