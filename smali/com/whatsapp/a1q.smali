.class Lcom/whatsapp/a1q;
.super Landroid/database/Observable;
.source "a1q.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/nj;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/a1q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 19
    iget-object v0, p0, Lcom/whatsapp/a1q;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aer;

    .line 1
    invoke-interface {v0}, Lcom/whatsapp/aer;->a()V

    .line 22
    if-eqz v1, :cond_0

    .line 12
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a1q;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aer;

    .line 6
    invoke-interface {v0, p1}, Lcom/whatsapp/aer;->a(I)V

    .line 8
    if-eqz v1, :cond_0

    .line 21
    :cond_1
    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a1q;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aer;

    .line 2
    invoke-interface {v0, p1}, Lcom/whatsapp/aer;->a(Landroid/app/PendingIntent;)V

    .line 20
    if-eqz v1, :cond_0

    .line 15
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/sj;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 16
    iget-object v0, p0, Lcom/whatsapp/a1q;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aer;

    .line 17
    invoke-interface {v0, p1}, Lcom/whatsapp/aer;->a(Lcom/whatsapp/sj;)V

    .line 14
    if-eqz v1, :cond_0

    .line 13
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a1q;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aer;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/whatsapp/aer;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 18
    if-eqz v1, :cond_0

    .line 11
    :cond_1
    return-void
.end method
