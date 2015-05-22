.class public Lorg/whispersystems/curve25519/P;
.super Ljava/lang/Object;
.source "P.java"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/P;->a:[I

    .line 1
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/P;->c:[I

    .line 2
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/P;->b:[I

    .line 3
    return-void
.end method
