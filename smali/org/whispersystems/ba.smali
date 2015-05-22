.class public Lorg/whispersystems/ba;
.super Ljava/lang/Object;
.source "ba.java"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/16 v3, 0x20

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lorg/whispersystems/ad;->a:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1, v3, v3}, Lorg/whispersystems/bo;->b([BII)[[B

    move-result-object v3

    .line 3
    aget-object v4, v3, v0

    iput-object v4, p0, Lorg/whispersystems/ba;->a:[B

    .line 1
    aget-object v3, v3, v1

    iput-object v3, p0, Lorg/whispersystems/ba;->b:[B

    .line 5
    sget-boolean v3, Lorg/whispersystems/aP;->x:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Lorg/whispersystems/ad;->a:Z

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/ba;->a:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/ba;->b:[B

    return-object v0
.end method
