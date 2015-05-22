.class abstract Lcom/google/eE;
.super Lcom/google/e5;
.source "eE.java"


# direct methods
.method constructor <init>(Lcom/google/fq;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/google/e5;-><init>(Lcom/google/fq;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/eE;->c()Lcom/google/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/fq;->d()I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/eE;->b(Ljava/lang/StringBuilder;I)V

    .line 5
    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/eE;->b(Ljava/lang/StringBuilder;II)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
