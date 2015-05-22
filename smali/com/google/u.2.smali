.class public final Lcom/google/u;
.super Ljava/lang/Object;
.source "u.java"


# instance fields
.field private final a:[I

.field private final b:I

.field private final c:[Lcom/google/B;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 5

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/google/u;->b:I

    .line 1
    iput-object p2, p0, Lcom/google/u;->a:[I

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/B;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/B;

    int-to-float v3, p3

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/google/B;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/B;

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/google/B;-><init>(FF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/u;->c:[Lcom/google/B;

    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/u;->b:I

    return v0
.end method

.method public b()[Lcom/google/B;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/u;->c:[Lcom/google/B;

    return-object v0
.end method

.method public c()[I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/u;->a:[I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    instance-of v1, p1, Lcom/google/u;

    if-nez v1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    check-cast p1, Lcom/google/u;

    .line 13
    iget v1, p0, Lcom/google/u;->b:I

    iget v2, p1, Lcom/google/u;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/u;->b:I

    return v0
.end method
