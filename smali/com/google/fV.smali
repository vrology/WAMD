.class final Lcom/google/fV;
.super Ljava/util/AbstractSet;
.source "fV.java"


# instance fields
.field final a:Lcom/google/bi;


# direct methods
.method constructor <init>(Lcom/google/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/fV;->a:Lcom/google/bi;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/fV;->a:Lcom/google/bi;

    invoke-virtual {v0}, Lcom/google/bi;->clear()V

    .line 3
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/fV;->a:Lcom/google/bi;

    invoke-virtual {v0, p1}, Lcom/google/bi;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/ae;

    invoke-direct {v0, p0}, Lcom/google/ae;-><init>(Lcom/google/fV;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/fV;->a:Lcom/google/bi;

    invoke-virtual {v0, p1}, Lcom/google/bi;->a(Ljava/lang/Object;)Lcom/google/aM;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/fV;->a:Lcom/google/bi;

    iget v0, v0, Lcom/google/bi;->e:I

    return v0
.end method
