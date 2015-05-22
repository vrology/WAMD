.class public Lorg/whispersystems/bI;
.super Ljava/lang/Object;
.source "bI.java"

# interfaces
.implements Lorg/whispersystems/aE;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/whispersystems/bI;->a:[B

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/bI;->a:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/bI;->a:[B

    return-object v0
.end method
