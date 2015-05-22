.class public final Lcom/google/aL;
.super Ljava/lang/Object;
.source "aL.java"


# static fields
.field public static final d:Lcom/google/aL;

.field public static e:Z


# instance fields
.field private final a:[I

.field private final b:Lcom/google/gK;

.field private final c:[I

.field private final f:I

.field private final g:Lcom/google/gK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lcom/google/aL;

    const/16 v1, 0x3a1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/aL;-><init>(II)V

    sput-object v0, Lcom/google/aL;->d:Lcom/google/aL;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/google/aL;->f:I

    .line 16
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/aL;->a:[I

    .line 10
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/aL;->c:[I

    move v0, v1

    move v2, v3

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    iget-object v4, p0, Lcom/google/aL;->a:[I

    aput v2, v4, v0

    .line 28
    mul-int/2addr v2, p2

    rem-int/2addr v2, p1

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 26
    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-ge v0, v2, :cond_1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/aL;->c:[I

    iget-object v4, p0, Lcom/google/aL;->a:[I

    aget v4, v4, v0

    aput v0, v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/gK;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/gK;-><init>(Lcom/google/aL;[I)V

    iput-object v0, p0, Lcom/google/aL;->b:Lcom/google/gK;

    .line 29
    new-instance v0, Lcom/google/gK;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/gK;-><init>(Lcom/google/aL;[I)V

    iput-object v0, p0, Lcom/google/aL;->g:Lcom/google/gK;

    .line 8
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/aL;->f:I

    return v0
.end method

.method a(I)I
    .locals 1

    .prologue
    .line 15
    if-nez p1, :cond_0

    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/aL;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method a(II)I
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/aL;->f:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/google/aL;->f:I

    rem-int/2addr v0, v1

    return v0
.end method

.method b(I)I
    .locals 3

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/aL;->a:[I

    iget v1, p0, Lcom/google/aL;->f:I

    iget-object v2, p0, Lcom/google/aL;->c:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method b()Lcom/google/gK;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/aL;->b:Lcom/google/gK;

    return-object v0
.end method

.method b(II)Lcom/google/gK;
    .locals 2

    .prologue
    .line 20
    if-gez p1, :cond_0

    .line 34
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/google/aL;->b:Lcom/google/gK;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    .line 35
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 23
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 7
    new-instance v0, Lcom/google/gK;

    invoke-direct {v0, p0, v1}, Lcom/google/gK;-><init>(Lcom/google/aL;[I)V

    goto :goto_0
.end method

.method c(I)I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/aL;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method c(II)I
    .locals 3

    .prologue
    .line 3
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/aL;->a:[I

    iget-object v1, p0, Lcom/google/aL;->c:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/aL;->c:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/aL;->f:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method c()Lcom/google/gK;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/aL;->g:Lcom/google/gK;

    return-object v0
.end method

.method d(II)I
    .locals 2

    .prologue
    .line 24
    add-int v0, p1, p2

    iget v1, p0, Lcom/google/aL;->f:I

    rem-int/2addr v0, v1

    return v0
.end method
