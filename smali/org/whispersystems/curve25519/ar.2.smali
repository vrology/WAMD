.class public Lorg/whispersystems/curve25519/ar;
.super Ljava/lang/Object;
.source "ar.java"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/whispersystems/curve25519/ar;->a:[B

    .line 5
    iput-object p2, p0, Lorg/whispersystems/curve25519/ar;->b:[B

    .line 2
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/curve25519/ar;->a:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/curve25519/ar;->b:[B

    return-object v0
.end method
