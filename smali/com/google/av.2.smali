.class final Lcom/google/av;
.super Ljava/lang/Object;
.source "av.java"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field a:Lcom/google/av;

.field b:Lcom/google/av;

.field c:I

.field d:Lcom/google/av;

.field e:Lcom/google/av;

.field f:Ljava/lang/Object;

.field final g:Ljava/lang/Object;

.field h:Lcom/google/av;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/av;->g:Ljava/lang/Object;

    .line 34
    iput-object p0, p0, Lcom/google/av;->e:Lcom/google/av;

    iput-object p0, p0, Lcom/google/av;->d:Lcom/google/av;

    .line 27
    return-void
.end method

.method constructor <init>(Lcom/google/av;Ljava/lang/Object;Lcom/google/av;Lcom/google/av;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/av;->h:Lcom/google/av;

    .line 7
    iput-object p2, p0, Lcom/google/av;->g:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/av;->c:I

    .line 9
    iput-object p3, p0, Lcom/google/av;->d:Lcom/google/av;

    .line 26
    iput-object p4, p0, Lcom/google/av;->e:Lcom/google/av;

    .line 14
    iput-object p0, p4, Lcom/google/av;->d:Lcom/google/av;

    .line 35
    iput-object p0, p3, Lcom/google/av;->e:Lcom/google/av;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lcom/google/av;
    .locals 4

    .prologue
    sget v2, Lcom/google/bi;->b:I

    .line 31
    iget-object v0, p0, Lcom/google/av;->b:Lcom/google/av;

    move-object v1, p0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, v0, Lcom/google/av;->b:Lcom/google/av;

    if-eqz v2, :cond_0

    .line 2
    :goto_1
    return-object v0

    :cond_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public b()Lcom/google/av;
    .locals 4

    .prologue
    sget v2, Lcom/google/bi;->b:I

    .line 36
    iget-object v0, p0, Lcom/google/av;->a:Lcom/google/av;

    move-object v1, p0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, v0, Lcom/google/av;->a:Lcom/google/av;

    if-eqz v2, :cond_0

    .line 19
    :goto_1
    return-object v0

    :cond_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    iget-object v1, p0, Lcom/google/av;->g:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/av;->f:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/av;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/av;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/av;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/av;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/av;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/av;->f:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/av;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/av;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/av;->f:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/av;->f:Ljava/lang/Object;

    .line 28
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/av;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/av;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
