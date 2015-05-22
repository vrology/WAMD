.class public Lcom/whatsapp/c2;
.super Lcom/whatsapp/bj;
.source "c2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 6
    :goto_0
    return v0

    .line 3
    :cond_0
    rem-int/lit8 v1, p1, 0xa

    if-ne v1, v0, :cond_1

    rem-int/lit8 v0, p1, 0x64

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 5
    const/4 v0, 0x2

    goto :goto_0

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
