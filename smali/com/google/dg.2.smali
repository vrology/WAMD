.class final enum Lcom/google/dg;
.super Lcom/google/d_;
.source "dg.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/d_;-><init>(Ljava/lang/String;ILcom/google/dk;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/dT;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/dD;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/dD;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
