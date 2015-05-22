.class public Lorg/whispersystems/curve25519/H;
.super Ljava/lang/Object;
.source "H.java"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/H;->b:[I

    .line 4
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/H;->d:[I

    .line 6
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/H;->a:[I

    .line 5
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/H;->c:[I

    .line 1
    return-void
.end method
