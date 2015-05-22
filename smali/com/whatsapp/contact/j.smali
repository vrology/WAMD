.class Lcom/whatsapp/contact/j;
.super Ljava/lang/Object;
.source "j.java"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/j;->b:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/j;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/j;->d:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/j;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/contact/l;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/contact/j;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/contact/k;->f:Z

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 18
    iget-boolean v3, v0, Lcom/whatsapp/axw;->m:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    if-eqz v1, :cond_0

    .line 35
    :cond_2
    return-void
.end method

.method private b(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/contact/k;->f:Z

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 39
    iget-object v3, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    invoke-virtual {v3}, Lcom/whatsapp/xo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 29
    iget-object v0, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    invoke-virtual {v0}, Lcom/whatsapp/xo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    if-eqz v1, :cond_0

    .line 23
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/contact/j;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/whatsapp/axw;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/contact/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/whatsapp/axw;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/contact/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/whatsapp/contact/j;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/j;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 16
    return-object v0
.end method

.method public c(Lcom/whatsapp/axw;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/contact/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public d(Lcom/whatsapp/axw;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/contact/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public d()[Lcom/whatsapp/axw;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/contact/j;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/j;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/axw;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/contact/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/whatsapp/contact/j;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/j;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/contact/j;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/j;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/contact/j;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/j;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 9
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/contact/j;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/contact/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()[Lcom/whatsapp/axw;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/contact/j;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/j;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/contact/j;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/j;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/contact/j;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/j;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/axw;

    return-object v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/contact/k;->f:Z

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/contact/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 19
    iget-object v4, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    if-eqz v1, :cond_0

    .line 33
    :cond_2
    return-object v2
.end method
