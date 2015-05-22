.class public Lcom/whatsapp/cb;
.super Lcom/whatsapp/bj;
.source "cb.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 6
    :goto_0
    return v0

    .line 3
    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    const/4 v0, 0x4

    goto :goto_0

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
