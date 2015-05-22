.class public Lcom/google/hl;
.super Ljava/lang/Object;
.source "hl.java"

# interfaces
.implements Lcom/google/bm;


# instance fields
.field private a:Lcom/google/bm;

.field private b:Lcom/google/el;

.field private c:Lcom/google/aX;

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Ljava/util/List;

.field private g:Z

.field private h:Lcom/google/ic;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/bm;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/hl;->d:Ljava/util/List;

    .line 42
    iput-boolean p2, p0, Lcom/google/hl;->g:Z

    .line 80
    iput-object p3, p0, Lcom/google/hl;->a:Lcom/google/bm;

    .line 77
    iput-boolean p4, p0, Lcom/google/hl;->e:Z

    .line 65
    return-void
.end method

.method private a(IZ)Lcom/google/gI;
    .locals 1

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/hl;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gI;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/hl;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao;

    .line 123
    if-nez v0, :cond_1

    .line 59
    :try_start_1
    iget-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gI;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 100
    :cond_1
    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lcom/google/ao;->b()Lcom/google/gI;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/ao;->d()Lcom/google/gI;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 10
    iget-object v0, p0, Lcom/google/hl;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/hl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/hl;->f:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lcom/google/hl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 108
    iget-object v2, p0, Lcom/google/hl;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/google/hl;->e:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/hl;->a:Lcom/google/bm;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/hl;->a:Lcom/google/bm;

    invoke-interface {v0}, Lcom/google/bm;->a()V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/hl;->e:Z

    .line 62
    :cond_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :catch_1
    move-exception v0

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/hl;->b:Lcom/google/el;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/hl;->b:Lcom/google/el;

    invoke-virtual {v0}, Lcom/google/el;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/hl;->h:Lcom/google/ic;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/hl;->h:Lcom/google/ic;

    invoke-virtual {v0}, Lcom/google/ic;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/hl;->c:Lcom/google/aX;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/google/hl;->c:Lcom/google/aX;

    invoke-virtual {v0}, Lcom/google/aX;->a()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    :cond_2
    return-void

    .line 23
    :catch_0
    move-exception v0

    throw v0

    .line 55
    :catch_1
    move-exception v0

    throw v0

    .line 76
    :catch_2
    move-exception v0

    throw v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 125
    :try_start_0
    iget-boolean v0, p0, Lcom/google/hl;->g:Z

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/hl;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/hl;->g:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/google/gI;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/hl;->a(IZ)Lcom/google/gI;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/gI;)Lcom/google/hl;
    .locals 2

    .prologue
    .line 126
    if-nez p2, :cond_0

    .line 83
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/google/hl;->g()V

    .line 134
    iget-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/hl;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/hl;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao;

    .line 11
    if-eqz v0, :cond_1

    .line 103
    :try_start_1
    invoke-virtual {v0}, Lcom/google/ao;->e()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/google/hl;->d()V

    .line 35
    invoke-direct {p0}, Lcom/google/hl;->f()V

    .line 38
    return-object p0

    .line 103
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/gI;)Lcom/google/hl;
    .locals 2

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 85
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 95
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/hl;->g()V

    .line 63
    iget-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/google/hl;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/hl;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/google/hl;->d()V

    .line 3
    invoke-direct {p0}, Lcom/google/hl;->f()V

    .line 106
    return-object p0

    .line 2
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/hl;
    .locals 3

    .prologue
    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gI;

    .line 24
    if-nez v0, :cond_1

    .line 111
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 26
    :cond_1
    if-eqz v1, :cond_0

    .line 104
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 25
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_3

    .line 115
    :goto_0
    return-object p0

    :catch_1
    move-exception v0

    throw v0

    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/google/hl;->g()V

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gI;

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/hl;->a(Lcom/google/gI;)Lcom/google/hl;

    .line 124
    if-eqz v1, :cond_4

    .line 127
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/google/hl;->d()V

    .line 49
    invoke-direct {p0}, Lcom/google/hl;->f()V

    goto :goto_0

    .line 87
    :cond_6
    invoke-direct {p0}, Lcom/google/hl;->g()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gI;

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/hl;->a(Lcom/google/gI;)Lcom/google/hl;

    .line 99
    if-eqz v1, :cond_7

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/google/hl;->d()V

    .line 34
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/google/cI;
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/hl;->b()V

    .line 21
    iget-object v0, p0, Lcom/google/hl;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao;

    .line 86
    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gI;

    .line 43
    new-instance v1, Lcom/google/ao;

    iget-boolean v2, p0, Lcom/google/hl;->e:Z

    invoke-direct {v1, v0, p0, v2}, Lcom/google/ao;-><init>(Lcom/google/gI;Lcom/google/bm;Z)V

    .line 33
    iget-object v0, p0, Lcom/google/hl;->f:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/google/ao;->a()Lcom/google/cI;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/google/cN;
    .locals 1

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/google/hl;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cN;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/hl;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao;

    .line 101
    if-nez v0, :cond_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cN;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/ao;->g()Lcom/google/cN;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/hl;->a:Lcom/google/bm;

    .line 71
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/google/hl;->g()V

    .line 7
    iget-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/google/hl;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/hl;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao;

    .line 68
    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ao;->e()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/google/hl;->d()V

    .line 119
    invoke-direct {p0}, Lcom/google/hl;->f()V

    .line 113
    return-void

    .line 67
    :catch_0
    move-exception v0

    throw v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/hl;->g:Z

    .line 135
    iget-object v0, p0, Lcom/google/hl;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/google/hl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao;

    .line 64
    if-eqz v0, :cond_1

    .line 128
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ao;->e()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_1
    if-eqz v1, :cond_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/hl;->f:Ljava/util/List;

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/google/hl;->d()V

    .line 72
    invoke-direct {p0}, Lcom/google/hl;->f()V

    .line 97
    return-void

    .line 128
    :catch_0
    move-exception v0

    throw v0
.end method

.method public i()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    sget-boolean v6, Lcom/google/gW;->c:Z

    .line 19
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/hl;->e:Z

    .line 28
    iget-boolean v0, p0, Lcom/google/hl;->g:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/hl;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;

    .line 70
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    move-exception v0

    throw v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/hl;->g:Z

    if-nez v0, :cond_1

    move v2, v3

    move v4, v5

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 93
    iget-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dN;

    .line 56
    iget-object v1, p0, Lcom/google/hl;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ao;

    .line 46
    if-eqz v1, :cond_6

    .line 14
    :try_start_2
    invoke-virtual {v1}, Lcom/google/ao;->b()Lcom/google/gI;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    if-eq v1, v0, :cond_6

    .line 18
    if-eqz v6, :cond_5

    move v1, v3

    .line 39
    :goto_2
    add-int/lit8 v0, v2, 0x1

    if-eqz v6, :cond_4

    .line 90
    :goto_3
    if-eqz v1, :cond_1

    .line 70
    :try_start_3
    iget-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 14
    :catch_2
    move-exception v0

    throw v0

    .line 70
    :catch_3
    move-exception v0

    throw v0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/google/hl;->g()V

    move v0, v3

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/hl;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 79
    iget-object v1, p0, Lcom/google/hl;->d:Ljava/util/List;

    invoke-direct {p0, v0, v5}, Lcom/google/hl;->a(IZ)Lcom/google/gI;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_2

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;

    .line 96
    iput-boolean v3, p0, Lcom/google/hl;->g:Z

    .line 60
    iget-object v0, p0, Lcom/google/hl;->d:Ljava/util/List;

    goto :goto_0

    :cond_4
    move v2, v0

    move v4, v1

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    move v1, v4

    goto :goto_3
.end method
