.class public Lcom/whatsapp/c4;
.super Lcom/whatsapp/bj;
.source "c4.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 2
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 4
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
