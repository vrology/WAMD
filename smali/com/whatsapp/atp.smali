.class Lcom/whatsapp/atp;
.super Landroid/os/Handler;
.source "atp.java"


# instance fields
.field final a:Lcom/whatsapp/xl;


# direct methods
.method constructor <init>(Lcom/whatsapp/xl;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/xl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    iget-object v2, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/xl;

    invoke-static {v2}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/xl;)Lcom/whatsapp/azt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/azt;->b(Ljava/lang/String;)V

    .line 5
    if-eqz v1, :cond_0

    .line 15
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/xl;

    invoke-static {v2}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;)Lcom/whatsapp/xv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/xv;->a(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/xl;

    invoke-static {v2}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/xl;)Lcom/whatsapp/azt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/azt;->b(Ljava/lang/String;)V

    .line 6
    if-eqz v1, :cond_0

    .line 24
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/xl;

    invoke-static {v0}, Lcom/whatsapp/xl;->g(Lcom/whatsapp/xl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 3
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/xl;

    invoke-static {v3}, Lcom/whatsapp/xl;->g(Lcom/whatsapp/xl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/t2;

    invoke-direct {v4}, Lcom/whatsapp/t2;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/xl;

    invoke-static {v3}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/xl;)Lcom/whatsapp/azt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/azt;->b(Ljava/lang/String;)V

    .line 12
    if-eqz v1, :cond_1

    .line 11
    :pswitch_4
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/xl;

    invoke-static {v2}, Lcom/whatsapp/xl;->g(Lcom/whatsapp/xl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 25
    iget-object v3, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/xl;

    invoke-static {v3}, Lcom/whatsapp/xl;->g(Lcom/whatsapp/xl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/xl;

    invoke-static {v3}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/xl;)Lcom/whatsapp/azt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/azt;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 4
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/xl;

    invoke-static {v3}, Lcom/whatsapp/xl;->g(Lcom/whatsapp/xl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/t2;

    invoke-direct {v4}, Lcom/whatsapp/t2;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/xl;

    invoke-static {v3}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/xl;)Lcom/whatsapp/azt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/azt;->b(Ljava/lang/String;)V

    .line 10
    :cond_4
    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
