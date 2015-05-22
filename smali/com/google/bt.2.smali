.class final Lcom/google/bt;
.super Ljava/lang/Object;
.source "bt.java"

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/b4;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
