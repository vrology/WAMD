.class public final Lcom/google/cA;
.super Ljava/lang/Object;
.source "cA.java"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-boolean p1, p0, Lcom/google/cA;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a([Lcom/google/B;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p0, Lcom/google/cA;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    aget-object v0, p1, v2

    .line 2
    aget-object v1, p1, v3

    aput-object v1, p1, v2

    .line 7
    aput-object v0, p1, v3

    goto :goto_0
.end method
