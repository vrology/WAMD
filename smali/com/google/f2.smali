.class final Lcom/google/f2;
.super Ljava/util/AbstractSet;
.source "f2.java"


# instance fields
.field final a:Lcom/google/h6;


# direct methods
.method constructor <init>(Lcom/google/h6;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/f2;->a:Lcom/google/h6;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/f2;->a:Lcom/google/h6;

    invoke-virtual {v0}, Lcom/google/h6;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/f2;->a:Lcom/google/h6;

    invoke-virtual {v0, p1}, Lcom/google/h6;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/g5;

    invoke-direct {v0, p0}, Lcom/google/g5;-><init>(Lcom/google/f2;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/f2;->a:Lcom/google/h6;

    invoke-virtual {v0, p1}, Lcom/google/h6;->a(Ljava/lang/Object;)Lcom/google/av;

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
    iget-object v0, p0, Lcom/google/f2;->a:Lcom/google/h6;

    iget v0, v0, Lcom/google/h6;->e:I

    return v0
.end method
