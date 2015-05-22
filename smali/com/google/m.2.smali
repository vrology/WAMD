.class final Lcom/google/m;
.super Ljava/lang/Object;
.source "m.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/m;->b:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/google/m;->a:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    instance-of v1, p1, Lcom/google/m;

    if-nez v1, :cond_1

    .line 3
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    check-cast p1, Lcom/google/m;

    .line 3
    iget-object v1, p0, Lcom/google/m;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/m;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/m;->a:I

    iget v2, p1, Lcom/google/m;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/m;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/m;->a:I

    add-int/2addr v0, v1

    return v0
.end method
