.class Lcom/google/ic;
.super Ljava/util/AbstractList;
.source "ic.java"

# interfaces
.implements Ljava/util/List;


# instance fields
.field a:Lcom/google/hl;


# virtual methods
.method public a(I)Lcom/google/cI;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/ic;->a:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->b(I)Lcom/google/cI;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/ic;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ic;->modCount:I

    .line 4
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ic;->a(I)Lcom/google/cI;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/ic;->a:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    return v0
.end method
