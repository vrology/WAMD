.class public Lcom/facebook/rebound/h;
.super Lcom/facebook/rebound/g;
.source "h.java"


# direct methods
.method private constructor <init>(Lcom/facebook/rebound/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/rebound/g;-><init>(Lcom/facebook/rebound/b;)V

    .line 3
    return-void
.end method

.method public static a()Lcom/facebook/rebound/h;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/facebook/rebound/h;

    invoke-static {}, Lcom/facebook/rebound/f;->a()Lcom/facebook/rebound/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/rebound/h;-><init>(Lcom/facebook/rebound/b;)V

    return-object v0
.end method
