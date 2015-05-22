.class final Lcom/whatsapp/xv;
.super Landroid/database/Observable;
.source "xv.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/gq;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/xv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 25
    iget-object v0, p0, Lcom/whatsapp/xv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j0;

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/j0;->a()V

    .line 27
    if-eqz v1, :cond_0

    .line 16
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cc;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 37
    iget-object v0, p0, Lcom/whatsapp/xv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j0;

    .line 38
    invoke-virtual {v0, p1}, Lcom/whatsapp/j0;->c(Lcom/whatsapp/protocol/cc;)V

    .line 35
    if-eqz v1, :cond_0

    .line 15
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cc;I)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 23
    iget-object v0, p0, Lcom/whatsapp/xv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j0;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/j0;->a(Lcom/whatsapp/protocol/cc;I)V

    .line 14
    if-eqz v1, :cond_0

    .line 18
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cc;Z)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 36
    iget-object v0, p0, Lcom/whatsapp/xv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j0;

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/j0;->a(Lcom/whatsapp/protocol/cc;Z)V

    .line 21
    if-eqz v1, :cond_0

    .line 5
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 34
    iget-object v0, p0, Lcom/whatsapp/xv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j0;

    .line 32
    invoke-virtual {v0, p1}, Lcom/whatsapp/j0;->a(Ljava/lang/String;)V

    .line 31
    if-eqz v1, :cond_0

    .line 3
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 30
    iget-object v0, p0, Lcom/whatsapp/xv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j0;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/j0;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 13
    if-eqz v1, :cond_0

    .line 6
    :cond_1
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/cc;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 17
    iget-object v0, p0, Lcom/whatsapp/xv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j0;

    .line 22
    invoke-virtual {v0, p1}, Lcom/whatsapp/j0;->b(Lcom/whatsapp/protocol/cc;)V

    .line 4
    if-eqz v1, :cond_0

    .line 1
    :cond_1
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/cc;I)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 24
    iget-object v0, p0, Lcom/whatsapp/xv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j0;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/j0;->b(Lcom/whatsapp/protocol/cc;I)V

    .line 10
    if-eqz v1, :cond_0

    .line 8
    :cond_1
    return-void
.end method

.method public c(Lcom/whatsapp/protocol/cc;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/xv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/j0;

    .line 26
    invoke-virtual {v0, p1}, Lcom/whatsapp/j0;->a(Lcom/whatsapp/protocol/cc;)V

    .line 7
    if-eqz v1, :cond_0

    .line 2
    :cond_1
    return-void
.end method
