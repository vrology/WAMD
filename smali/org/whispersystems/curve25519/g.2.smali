.class public Lorg/whispersystems/curve25519/g;
.super Ljava/lang/Object;
.source "g.java"


# static fields
.field public static b:Z


# instance fields
.field public a:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/g;->c:[I

    .line 9
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/g;->d:[I

    .line 4
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/g;->a:[I

    .line 8
    return-void
.end method

.method public constructor <init>([I[I[I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lorg/whispersystems/curve25519/g;->c:[I

    .line 2
    iput-object p2, p0, Lorg/whispersystems/curve25519/g;->d:[I

    .line 7
    iput-object p3, p0, Lorg/whispersystems/curve25519/g;->a:[I

    .line 3
    return-void
.end method
