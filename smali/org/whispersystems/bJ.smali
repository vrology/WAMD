.class public Lorg/whispersystems/bJ;
.super Ljava/lang/Object;
.source "bJ.java"


# instance fields
.field private a:I

.field private b:[B

.field private c:I

.field private d:Lorg/whispersystems/I;

.field private e:I

.field private f:Lorg/whispersystems/g;

.field private g:Lorg/whispersystems/g;

.field private h:I


# direct methods
.method public constructor <init>(IIILorg/whispersystems/g;ILorg/whispersystems/g;[BLorg/whispersystems/I;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/whispersystems/bJ;->h:I

    .line 13
    iput p2, p0, Lorg/whispersystems/bJ;->c:I

    .line 15
    iput p3, p0, Lorg/whispersystems/bJ;->e:I

    .line 12
    iput-object p4, p0, Lorg/whispersystems/bJ;->g:Lorg/whispersystems/g;

    .line 10
    iput p5, p0, Lorg/whispersystems/bJ;->a:I

    .line 2
    iput-object p6, p0, Lorg/whispersystems/bJ;->f:Lorg/whispersystems/g;

    .line 6
    iput-object p7, p0, Lorg/whispersystems/bJ;->b:[B

    .line 11
    iput-object p8, p0, Lorg/whispersystems/bJ;->d:Lorg/whispersystems/I;

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lorg/whispersystems/bJ;->h:I

    return v0
.end method

.method public b()Lorg/whispersystems/I;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/bJ;->d:Lorg/whispersystems/I;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/whispersystems/bJ;->b:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lorg/whispersystems/bJ;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lorg/whispersystems/bJ;->e:I

    return v0
.end method

.method public f()Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/bJ;->f:Lorg/whispersystems/g;

    return-object v0
.end method

.method public g()Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/bJ;->g:Lorg/whispersystems/g;

    return-object v0
.end method
