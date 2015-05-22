.class public final Lcom/google/d6;
.super Lcom/google/dT;
.source "d6.java"


# instance fields
.field private final b:Lcom/google/h6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/dT;-><init>()V

    .line 2
    new-instance v0, Lcom/google/h6;

    invoke-direct {v0}, Lcom/google/h6;-><init>()V

    iput-object v0, p0, Lcom/google/d6;->b:Lcom/google/h6;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/d6;->b:Lcom/google/h6;

    invoke-virtual {v0}, Lcom/google/h6;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/d6;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/d6;

    iget-object v0, p1, Lcom/google/d6;->b:Lcom/google/h6;

    iget-object v1, p0, Lcom/google/d6;->b:Lcom/google/h6;

    invoke-virtual {v0, v1}, Lcom/google/h6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/d6;->b:Lcom/google/h6;

    invoke-virtual {v0}, Lcom/google/h6;->hashCode()I

    move-result v0

    return v0
.end method
