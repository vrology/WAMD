.class final Lcom/google/dh;
.super Ljava/lang/Object;
.source "dh.java"


# instance fields
.field private final a:Lcom/google/ad;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/ad;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/dh;->a:Lcom/google/ad;

    .line 2
    iput p2, p0, Lcom/google/dh;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    instance-of v1, p1, Lcom/google/dh;

    if-nez v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/dh;

    .line 5
    iget-object v1, p0, Lcom/google/dh;->a:Lcom/google/ad;

    iget-object v2, p1, Lcom/google/dh;->a:Lcom/google/ad;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/dh;->b:I

    iget v2, p1, Lcom/google/dh;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/dh;->a:Lcom/google/ad;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/dh;->b:I

    add-int/2addr v0, v1

    return v0
.end method
