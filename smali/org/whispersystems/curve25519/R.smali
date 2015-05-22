.class public Lorg/whispersystems/curve25519/R;
.super Ljava/lang/Object;
.source "R.java"


# static fields
.field public static a:I


# instance fields
.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/R;->b:[I

    .line 4
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/R;->e:[I

    .line 6
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/R;->c:[I

    .line 5
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/R;->d:[I

    .line 1
    return-void
.end method
