.class abstract Lcom/facebook/rebound/f;
.super Ljava/lang/Object;
.source "f.java"


# direct methods
.method public static a()Lcom/facebook/rebound/b;
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1
    invoke-static {}, Lcom/facebook/rebound/c;->a()Lcom/facebook/rebound/c;

    move-result-object v0

    .line 2
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/rebound/d;->a()Lcom/facebook/rebound/b;

    move-result-object v0

    goto :goto_0
.end method
