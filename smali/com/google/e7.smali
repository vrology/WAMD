.class final Lcom/google/e7;
.super Lcom/google/ej;
.source "e7.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ej;-><init>(Lcom/google/b_;)V

    return-void
.end method

.method constructor <init>(Lcom/google/b_;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/e7;-><init>()V

    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 1

    .prologue
    .line 3
    rem-int/lit8 v0, p2, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
