.class public Lcom/whatsapp/cz;
.super Lcom/whatsapp/bj;
.source "cz.java"


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

    .line 6
    if-nez p1, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 5
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    if-lez p1, :cond_2

    if-lt p1, v0, :cond_0

    .line 5
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
