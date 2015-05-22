.class public Lorg/whispersystems/bY;
.super Ljava/lang/Object;
.source "bY.java"


# instance fields
.field private a:Lorg/whispersystems/ap;

.field private b:Z

.field private c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lorg/whispersystems/ap;

    invoke-direct {v0}, Lorg/whispersystems/ap;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/bY;->a:Lorg/whispersystems/ap;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/bY;->c:Ljava/util/LinkedList;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/whispersystems/bY;->b:Z

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/whispersystems/bY;->b:Z

    .line 25
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v1, Lorg/whispersystems/bM;->A:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/whispersystems/ap;

    invoke-direct {v0}, Lorg/whispersystems/ap;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/bY;->a:Lorg/whispersystems/ap;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/bY;->c:Ljava/util/LinkedList;

    .line 32
    iput-boolean v4, p0, Lorg/whispersystems/bY;->b:Z

    .line 14
    invoke-static {p1}, Lorg/whispersystems/b6;->a([B)Lorg/whispersystems/b6;

    move-result-object v0

    .line 43
    new-instance v2, Lorg/whispersystems/ap;

    invoke-virtual {v0}, Lorg/whispersystems/b6;->h()Lorg/whispersystems/bM;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/whispersystems/ap;-><init>(Lorg/whispersystems/bM;)V

    iput-object v2, p0, Lorg/whispersystems/bY;->a:Lorg/whispersystems/ap;

    .line 10
    iput-boolean v4, p0, Lorg/whispersystems/bY;->b:Z

    .line 15
    invoke-virtual {v0}, Lorg/whispersystems/b6;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bM;

    .line 26
    iget-object v3, p0, Lorg/whispersystems/bY;->c:Ljava/util/LinkedList;

    new-instance v4, Lorg/whispersystems/ap;

    invoke-direct {v4, v0}, Lorg/whispersystems/ap;-><init>(Lorg/whispersystems/bM;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    if-eqz v1, :cond_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/ap;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lorg/whispersystems/bY;->a:Lorg/whispersystems/ap;

    .line 1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lorg/whispersystems/bY;->b:Z

    return v0
.end method

.method public a(I[B)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 47
    iget-object v0, p0, Lorg/whispersystems/bY;->a:Lorg/whispersystems/ap;

    invoke-virtual {v0}, Lorg/whispersystems/ap;->l()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/whispersystems/bY;->a:Lorg/whispersystems/ap;

    .line 2
    invoke-virtual {v0}, Lorg/whispersystems/ap;->a()[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/bY;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ap;

    .line 31
    invoke-virtual {v0}, Lorg/whispersystems/ap;->l()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 8
    invoke-virtual {v0}, Lorg/whispersystems/ap;->a()[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 4
    goto :goto_0

    .line 22
    :cond_2
    if-eqz v2, :cond_1

    .line 27
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/whispersystems/ap;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lorg/whispersystems/bY;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/whispersystems/bY;->a:Lorg/whispersystems/ap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/whispersystems/bY;->a:Lorg/whispersystems/ap;

    .line 20
    iget-object v0, p0, Lorg/whispersystems/bY;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lorg/whispersystems/bY;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
.end method

.method public b()[B
    .locals 4

    .prologue
    sget v1, Lorg/whispersystems/bM;->A:I

    .line 46
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iget-object v0, p0, Lorg/whispersystems/bY;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ap;

    .line 33
    invoke-virtual {v0}, Lorg/whispersystems/ap;->g()Lorg/whispersystems/bM;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    if-eqz v1, :cond_0

    .line 12
    :cond_1
    invoke-static {}, Lorg/whispersystems/b6;->f()Lorg/whispersystems/aW;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/bY;->a:Lorg/whispersystems/ap;

    .line 13
    invoke-virtual {v1}, Lorg/whispersystems/ap;->g()Lorg/whispersystems/bM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aW;->b(Lorg/whispersystems/bM;)Lorg/whispersystems/aW;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lorg/whispersystems/aW;->a(Ljava/lang/Iterable;)Lorg/whispersystems/aW;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/whispersystems/aW;->g()Lorg/whispersystems/b6;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/whispersystems/b6;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/whispersystems/ap;

    invoke-direct {v0}, Lorg/whispersystems/ap;-><init>()V

    invoke-virtual {p0, v0}, Lorg/whispersystems/bY;->b(Lorg/whispersystems/ap;)V

    .line 7
    return-void
.end method

.method public d()Lorg/whispersystems/ap;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/whispersystems/bY;->a:Lorg/whispersystems/ap;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/whispersystems/bY;->c:Ljava/util/LinkedList;

    return-object v0
.end method
