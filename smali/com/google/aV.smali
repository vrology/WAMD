.class final Lcom/google/aV;
.super Lcom/google/ah;
.source "aV.java"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ah;-><init>(I)V

    .line 7
    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    if-le p3, v0, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    iput p2, p0, Lcom/google/aV;->b:I

    .line 5
    iput p3, p0, Lcom/google/aV;->c:I

    .line 1
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/aV;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/aV;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/aV;->b:I

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/aV;->c:I

    return v0
.end method
