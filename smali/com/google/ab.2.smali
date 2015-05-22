.class Lcom/google/ab;
.super Ljava/util/AbstractSet;
.source "ab.java"


# instance fields
.field final a:Lcom/google/h6;


# direct methods
.method constructor <init>(Lcom/google/h6;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/ab;->a:Lcom/google/h6;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/ab;->a:Lcom/google/h6;

    invoke-virtual {v0}, Lcom/google/h6;->clear()V

    .line 3
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ab;->a:Lcom/google/h6;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/h6;->a(Ljava/util/Map$Entry;)Lcom/google/av;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/gb;

    invoke-direct {v0, p0}, Lcom/google/gb;-><init>(Lcom/google/ab;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/google/ab;->a:Lcom/google/h6;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v2, p1}, Lcom/google/h6;->a(Ljava/util/Map$Entry;)Lcom/google/av;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/ab;->a:Lcom/google/h6;

    invoke-virtual {v0, v2, v1}, Lcom/google/h6;->b(Lcom/google/av;Z)V

    move v0, v1

    .line 12
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/ab;->a:Lcom/google/h6;

    iget v0, v0, Lcom/google/h6;->e:I

    return v0
.end method
