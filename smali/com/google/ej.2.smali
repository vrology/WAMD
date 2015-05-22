.class abstract Lcom/google/ej;
.super Ljava/lang/Object;
.source "ej.java"


# static fields
.field private static final a:[Lcom/google/ej;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/ej;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/ev;

    invoke-direct {v2, v3}, Lcom/google/ev;-><init>(Lcom/google/b_;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/eM;

    invoke-direct {v2, v3}, Lcom/google/eM;-><init>(Lcom/google/b_;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/e7;

    invoke-direct {v2, v3}, Lcom/google/e7;-><init>(Lcom/google/b_;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/google/eX;

    invoke-direct {v2, v3}, Lcom/google/eX;-><init>(Lcom/google/b_;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/google/eL;

    invoke-direct {v2, v3}, Lcom/google/eL;-><init>(Lcom/google/b_;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/google/eq;

    invoke-direct {v2, v3}, Lcom/google/eq;-><init>(Lcom/google/b_;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/google/eo;

    invoke-direct {v2, v3}, Lcom/google/eo;-><init>(Lcom/google/b_;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/google/eu;

    invoke-direct {v2, v3}, Lcom/google/eu;-><init>(Lcom/google/b_;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ej;->a:[Lcom/google/ej;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/b_;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/ej;-><init>()V

    return-void
.end method

.method static a(I)Lcom/google/ej;
    .locals 1

    .prologue
    .line 12
    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lcom/google/ej;->a:[Lcom/google/ej;

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/cn;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/dJ;->g:Z

    move v2, v1

    .line 14
    :goto_0
    if-ge v2, p2, :cond_3

    move v0, v1

    .line 1
    :cond_0
    if-ge v0, p2, :cond_2

    .line 13
    :try_start_0
    invoke-virtual {p0, v2, v0}, Lcom/google/ej;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/google/cn;->a(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 5
    :cond_2
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_4

    .line 8
    :cond_3
    return-void

    .line 9
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method abstract a(II)Z
.end method
