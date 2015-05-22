.class public abstract Lcom/google/gW;
.super Lcom/google/ga;
.source "gW.java"

# interfaces
.implements Lcom/google/dN;


# static fields
.field public static c:Z


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/ga;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/gW;->b:I

    .line 35
    return-void
.end method

.method protected static a(Lcom/google/fg;)I
    .locals 1

    .prologue
    .line 49
    invoke-interface {p0}, Lcom/google/fg;->getNumber()I

    move-result v0

    return v0
.end method

.method protected static a(Ljava/util/List;)I
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 8
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fg;

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/gW;->a(Lcom/google/fg;)I

    move-result v0

    add-int/2addr v0, v1

    .line 41
    if-eqz v2, :cond_0

    .line 69
    :goto_1
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected a(ILjava/util/Map;)I
    .locals 7

    .prologue
    sget-boolean v4, Lcom/google/gW;->c:Z

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/z;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 74
    mul-int/lit8 v0, p1, 0x25

    invoke-virtual {v1}, Lcom/google/z;->a()I

    move-result v3

    add-int/2addr v0, v3

    .line 59
    invoke-virtual {v1}, Lcom/google/z;->f()Lcom/google/l;

    move-result-object v3

    sget-object v6, Lcom/google/l;->ENUM:Lcom/google/l;

    if-eq v3, v6, :cond_1

    .line 71
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    if-eqz v4, :cond_5

    :cond_1
    move v3, v0

    .line 58
    invoke-virtual {v1}, Lcom/google/z;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 72
    check-cast v0, Ljava/util/List;

    .line 63
    mul-int/lit8 v1, v3, 0x35

    invoke-static {v0}, Lcom/google/gW;->a(Ljava/util/List;)I

    move-result v0

    add-int v3, v1, v0

    .line 43
    if-eqz v4, :cond_4

    .line 85
    :cond_2
    mul-int/lit8 v0, v3, 0x35

    check-cast v2, Lcom/google/fg;

    invoke-static {v2}, Lcom/google/gW;->a(Lcom/google/fg;)I

    move-result v1

    add-int p1, v0, v1

    .line 1
    :goto_0
    if-eqz v4, :cond_0

    .line 15
    :cond_3
    return p1

    :cond_4
    move p1, v3

    goto :goto_0

    :cond_5
    move p1, v0

    goto :goto_0
.end method

.method a()Lcom/google/cs;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcom/google/cW;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 7

    .prologue
    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 84
    invoke-virtual {p0}, Lcom/google/gW;->c()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hv;->c()Lcom/google/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gu;->p()Z

    move-result v4

    .line 55
    invoke-virtual {p0}, Lcom/google/gW;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/z;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 38
    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/google/z;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/z;->f()Lcom/google/l;

    move-result-object v0

    sget-object v6, Lcom/google/l;->MESSAGE:Lcom/google/l;

    if-ne v0, v6, :cond_1

    invoke-virtual {v1}, Lcom/google/z;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/google/z;->a()I

    move-result v6

    move-object v0, v2

    check-cast v0, Lcom/google/dN;

    invoke-virtual {p1, v6, v0}, Lcom/google/b6;->c(ILcom/google/I;)V

    if-eqz v3, :cond_2

    .line 4
    :cond_1
    invoke-static {v1, v2, p1}, Lcom/google/be;->a(Lcom/google/hc;Ljava/lang/Object;Lcom/google/b6;)V

    .line 64
    :cond_2
    if-eqz v3, :cond_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/gW;->d()Lcom/google/bD;

    move-result-object v0

    .line 75
    if-eqz v4, :cond_4

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/bD;->b(Lcom/google/b6;)V

    if-eqz v3, :cond_5

    .line 26
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 48
    :cond_5
    return-void
.end method

.method public c()I
    .locals 8

    .prologue
    sget-boolean v4, Lcom/google/gW;->c:Z

    .line 14
    iget v0, p0, Lcom/google/gW;->b:I

    .line 53
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 79
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/google/gW;->c()Lcom/google/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/hv;->c()Lcom/google/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gu;->p()Z

    move-result v5

    .line 52
    invoke-virtual {p0}, Lcom/google/gW;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/z;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 27
    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/google/z;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/z;->f()Lcom/google/l;

    move-result-object v0

    sget-object v7, Lcom/google/l;->MESSAGE:Lcom/google/l;

    if-ne v0, v7, :cond_1

    invoke-virtual {v1}, Lcom/google/z;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/google/z;->a()I

    move-result v7

    move-object v0, v2

    check-cast v0, Lcom/google/dN;

    invoke-static {v7, v0}, Lcom/google/b6;->d(ILcom/google/I;)I

    move-result v0

    add-int/2addr v3, v0

    if-eqz v4, :cond_5

    .line 24
    :cond_1
    invoke-static {v1, v2}, Lcom/google/be;->b(Lcom/google/hc;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 45
    :goto_2
    if-eqz v4, :cond_4

    .line 68
    :goto_3
    invoke-virtual {p0}, Lcom/google/gW;->d()Lcom/google/bD;

    move-result-object v1

    .line 66
    if-eqz v5, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/google/bD;->g()I

    move-result v2

    add-int/2addr v0, v2

    if-eqz v4, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iput v0, p0, Lcom/google/gW;->b:I

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3
.end method

.method public d()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 31
    invoke-virtual {p0}, Lcom/google/gW;->c()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hv;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/z;

    .line 65
    invoke-virtual {v0}, Lcom/google/z;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/gW;->b(Lcom/google/z;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 78
    :goto_0
    return v0

    .line 57
    :cond_1
    if-eqz v3, :cond_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/gW;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/z;

    .line 17
    invoke-virtual {v1}, Lcom/google/z;->p()Lcom/google/fm;

    move-result-object v5

    sget-object v6, Lcom/google/fm;->MESSAGE:Lcom/google/fm;

    if-ne v5, v6, :cond_8

    .line 36
    invoke-virtual {v1}, Lcom/google/z;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dN;

    .line 67
    invoke-interface {v1}, Lcom/google/dN;->d()Z

    move-result v1

    if-nez v1, :cond_5

    move v0, v2

    .line 51
    goto :goto_0

    .line 44
    :cond_5
    if-eqz v3, :cond_4

    :cond_6
    if-eqz v3, :cond_8

    .line 81
    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dN;

    invoke-interface {v0}, Lcom/google/dN;->d()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 56
    goto :goto_0

    .line 30
    :cond_8
    if-eqz v3, :cond_3

    .line 23
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/dN;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 7
    :cond_2
    check-cast p1, Lcom/google/dN;

    .line 39
    invoke-virtual {p0}, Lcom/google/gW;->c()Lcom/google/hv;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/dN;->c()Lcom/google/hv;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 33
    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/google/gW;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/dN;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/gW;->d()Lcom/google/bD;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/dN;->d()Lcom/google/bD;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/bD;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 29
    .line 46
    invoke-virtual {p0}, Lcom/google/gW;->c()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 16
    invoke-virtual {p0}, Lcom/google/gW;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/gW;->a(ILjava/util/Map;)I

    move-result v0

    .line 76
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/gW;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Lcom/google/bq;->a(Lcom/google/cN;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
