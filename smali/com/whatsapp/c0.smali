.class public Lcom/whatsapp/c0;
.super Lcom/whatsapp/bj;
.source "c0.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 8

    .prologue
    const/16 v7, 0xe

    const/16 v6, 0xb

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/bj;->a:Z

    .line 8
    rem-int/lit8 v4, p1, 0x64

    .line 3
    rem-int/lit8 v5, p1, 0xa

    .line 10
    if-ne v5, v0, :cond_1

    if-eq v4, v6, :cond_1

    move v1, v2

    .line 5
    :cond_0
    :goto_0
    return v1

    .line 7
    :cond_1
    if-lt v5, v2, :cond_3

    const/4 v2, 0x4

    if-gt v5, v2, :cond_3

    const/16 v2, 0xc

    if-lt v4, v2, :cond_2

    if-le v4, v7, :cond_3

    .line 1
    :cond_2
    const/16 v1, 0x8

    goto :goto_0

    .line 9
    :cond_3
    if-eqz v5, :cond_5

    const/4 v2, 0x5

    if-lt v5, v2, :cond_4

    const/16 v2, 0x9

    if-le v5, v2, :cond_5

    :cond_4
    if-lt v4, v6, :cond_6

    if-gt v4, v7, :cond_6

    .line 4
    :cond_5
    const/16 v1, 0x10

    goto :goto_0

    .line 2
    :cond_6
    sget-boolean v2, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v2, :cond_0

    if-eqz v3, :cond_7

    move v0, v1

    :cond_7
    sput-boolean v0, Lcom/whatsapp/bj;->a:Z

    goto :goto_0
.end method
