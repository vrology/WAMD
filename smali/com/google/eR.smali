.class final Lcom/google/eR;
.super Ljava/util/AbstractSet;
.source "eR.java"


# instance fields
.field final a:Lcom/google/bi;


# direct methods
.method constructor <init>(Lcom/google/bi;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/eR;->a:Lcom/google/bi;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/eR;->a:Lcom/google/bi;

    invoke-virtual {v0}, Lcom/google/bi;->clear()V

    .line 1
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/eR;->a:Lcom/google/bi;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/bi;->a(Ljava/util/Map$Entry;)Lcom/google/aM;

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
    .line 5
    new-instance v0, Lcom/google/aD;

    invoke-direct {v0, p0}, Lcom/google/aD;-><init>(Lcom/google/eR;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/google/eR;->a:Lcom/google/bi;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v2, p1}, Lcom/google/bi;->a(Ljava/util/Map$Entry;)Lcom/google/aM;

    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/eR;->a:Lcom/google/bi;

    invoke-virtual {v0, v2, v1}, Lcom/google/bi;->b(Lcom/google/aM;Z)V

    move v0, v1

    .line 4
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/eR;->a:Lcom/google/bi;

    iget v0, v0, Lcom/google/bi;->e:I

    return v0
.end method
