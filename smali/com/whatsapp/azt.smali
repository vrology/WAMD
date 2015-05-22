.class public Lcom/whatsapp/azt;
.super Landroid/database/Observable;
.source "azt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/azt;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9t;

    .line 13
    invoke-virtual {v0, p1}, Lcom/whatsapp/a9t;->b(Ljava/lang/String;)V

    .line 19
    if-eqz v1, :cond_0

    .line 18
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 16
    iget-object v0, p0, Lcom/whatsapp/azt;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9t;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/a9t;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    if-eqz v1, :cond_0

    .line 14
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 20
    iget-object v0, p0, Lcom/whatsapp/azt;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9t;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/a9t;->a(Ljava/lang/String;Z)V

    .line 21
    if-eqz v1, :cond_0

    .line 4
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/azt;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9t;

    .line 11
    invoke-virtual {v0, p1}, Lcom/whatsapp/a9t;->c(Ljava/lang/String;)V

    .line 8
    if-eqz v1, :cond_0

    .line 7
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 17
    iget-object v0, p0, Lcom/whatsapp/azt;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9t;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/a9t;->a(Ljava/lang/String;)V

    .line 5
    if-eqz v1, :cond_0

    .line 15
    :cond_1
    return-void
.end method
