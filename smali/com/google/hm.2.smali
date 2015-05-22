.class final Lcom/google/hm;
.super Ljava/lang/Object;
.source "hm.java"


# instance fields
.field private final a:Lcom/google/hv;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/hv;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/google/hm;->a:Lcom/google/hv;

    .line 8
    iput p2, p0, Lcom/google/hm;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    instance-of v1, p1, Lcom/google/hm;

    if-nez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    check-cast p1, Lcom/google/hm;

    .line 9
    iget-object v1, p0, Lcom/google/hm;->a:Lcom/google/hv;

    iget-object v2, p1, Lcom/google/hm;->a:Lcom/google/hv;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/hm;->b:I

    iget v2, p1, Lcom/google/hm;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/hm;->a:Lcom/google/hv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/hm;->b:I

    add-int/2addr v0, v1

    return v0
.end method
