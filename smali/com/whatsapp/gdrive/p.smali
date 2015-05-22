.class final Lcom/whatsapp/gdrive/p;
.super Landroid/database/Observable;
.source "p.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/bg;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/gdrive/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 55
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 78
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/aa;->h()V

    .line 7
    if-eqz v1, :cond_0

    .line 23
    :cond_1
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 71
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/aa;->e(JJ)V

    .line 1
    if-eqz v1, :cond_0

    .line 47
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/gdrive/ay;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 37
    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/aa;->a(Lcom/whatsapp/gdrive/ay;)V

    .line 81
    if-eqz v1, :cond_0

    .line 46
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 72
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 3
    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/aa;->c(Z)V

    .line 53
    if-eqz v1, :cond_0

    .line 67
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/aa;->c()V

    .line 79
    if-eqz v1, :cond_0

    .line 22
    :cond_1
    return-void
.end method

.method public b(JJ)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 27
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/aa;->d(JJ)V

    .line 10
    if-eqz v1, :cond_0

    .line 36
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 63
    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/aa;->a(Z)V

    .line 26
    if-eqz v1, :cond_0

    .line 52
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 62
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/aa;->e()V

    .line 70
    if-eqz v1, :cond_0

    .line 14
    :cond_1
    return-void
.end method

.method public c(JJ)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/aa;->c(JJ)V

    .line 66
    if-eqz v1, :cond_0

    .line 65
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 61
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 17
    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/aa;->b(Z)V

    .line 77
    if-eqz v1, :cond_0

    .line 50
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 76
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/aa;->b()V

    .line 51
    if-eqz v1, :cond_0

    .line 59
    :cond_1
    return-void
.end method

.method public d(JJ)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 74
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/aa;->a(JJ)V

    .line 39
    if-eqz v1, :cond_0

    .line 57
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 54
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/aa;->a()V

    .line 45
    if-eqz v1, :cond_0

    .line 82
    :cond_1
    return-void
.end method

.method public e(JJ)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 30
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 64
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/aa;->h(JJ)V

    .line 49
    if-eqz v1, :cond_0

    .line 8
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 56
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/aa;->d()V

    .line 75
    if-eqz v1, :cond_0

    .line 38
    :cond_1
    return-void
.end method

.method public f(JJ)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 33
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/aa;->b(JJ)V

    .line 25
    if-eqz v1, :cond_0

    .line 35
    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/aa;->g()V

    .line 11
    if-eqz v1, :cond_0

    .line 48
    :cond_1
    return-void
.end method

.method public g(JJ)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 31
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 68
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/aa;->f(JJ)V

    .line 5
    if-eqz v1, :cond_0

    .line 58
    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 19
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/aa;->f()V

    .line 43
    if-eqz v1, :cond_0

    .line 44
    :cond_1
    return-void
.end method

.method public h(JJ)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 60
    iget-object v0, p0, Lcom/whatsapp/gdrive/p;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/aa;

    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/aa;->g(JJ)V

    .line 80
    if-eqz v1, :cond_0

    .line 69
    :cond_1
    return-void
.end method
