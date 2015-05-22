.class final Lcom/google/aM;
.super Ljava/lang/Object;
.source "aM.java"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field a:Lcom/google/aM;

.field b:Ljava/lang/Object;

.field final c:I

.field final d:Ljava/lang/Object;

.field e:Lcom/google/aM;

.field f:Lcom/google/aM;

.field g:I

.field h:Lcom/google/aM;

.field i:Lcom/google/aM;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aM;->d:Ljava/lang/Object;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aM;->c:I

    .line 28
    iput-object p0, p0, Lcom/google/aM;->h:Lcom/google/aM;

    iput-object p0, p0, Lcom/google/aM;->f:Lcom/google/aM;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/aM;Ljava/lang/Object;ILcom/google/aM;Lcom/google/aM;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/aM;->e:Lcom/google/aM;

    .line 18
    iput-object p2, p0, Lcom/google/aM;->d:Ljava/lang/Object;

    .line 17
    iput p3, p0, Lcom/google/aM;->c:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/aM;->g:I

    .line 7
    iput-object p4, p0, Lcom/google/aM;->f:Lcom/google/aM;

    .line 6
    iput-object p5, p0, Lcom/google/aM;->h:Lcom/google/aM;

    .line 25
    iput-object p0, p5, Lcom/google/aM;->f:Lcom/google/aM;

    .line 37
    iput-object p0, p4, Lcom/google/aM;->h:Lcom/google/aM;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lcom/google/aM;
    .locals 4

    .prologue
    sget v2, Lcom/google/bi;->b:I

    .line 11
    iget-object v0, p0, Lcom/google/aM;->i:Lcom/google/aM;

    move-object v1, p0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    iget-object v1, v0, Lcom/google/aM;->i:Lcom/google/aM;

    if-eqz v2, :cond_0

    .line 32
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

.method public b()Lcom/google/aM;
    .locals 4

    .prologue
    sget v2, Lcom/google/bi;->b:I

    .line 38
    iget-object v0, p0, Lcom/google/aM;->a:Lcom/google/aM;

    move-object v1, p0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    iget-object v1, v0, Lcom/google/aM;->a:Lcom/google/aM;

    if-eqz v2, :cond_0

    .line 24
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

    .line 30
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 16
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    iget-object v1, p0, Lcom/google/aM;->d:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/aM;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/aM;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/aM;->b:Ljava/lang/Object;

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
    .line 23
    iget-object v0, p0, Lcom/google/aM;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/aM;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/aM;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/aM;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/aM;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/aM;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/aM;->b:Ljava/lang/Object;

    .line 1
    iput-object p1, p0, Lcom/google/aM;->b:Ljava/lang/Object;

    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/aM;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/aM;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
