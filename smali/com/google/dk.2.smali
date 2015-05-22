.class final enum Lcom/google/dk;
.super Lcom/google/d_;
.source "dk.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/d_;-><init>(Ljava/lang/String;ILcom/google/dk;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/dT;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/dD;

    invoke-direct {v0, p1}, Lcom/google/dD;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
