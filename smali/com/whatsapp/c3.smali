.class public Lcom/whatsapp/c3;
.super Lcom/whatsapp/bj;
.source "c3.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 12
    :goto_0
    return v0

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    move v0, v1

    .line 8
    goto :goto_0

    .line 2
    :cond_1
    if-ne p1, v1, :cond_2

    .line 1
    const/4 v0, 0x4

    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 7
    const/16 v0, 0x8

    goto :goto_0

    .line 5
    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 12
    const/16 v0, 0x10

    goto :goto_0

    .line 4
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
