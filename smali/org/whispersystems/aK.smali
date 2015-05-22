.class public Lorg/whispersystems/aK;
.super Ljava/lang/Object;
.source "aK.java"


# instance fields
.field private final a:Lorg/whispersystems/aw;

.field private final b:Lorg/whispersystems/g;

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/whispersystems/aw;ILorg/whispersystems/g;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/whispersystems/aK;->a:Lorg/whispersystems/aw;

    .line 3
    iput p2, p0, Lorg/whispersystems/aK;->c:I

    .line 2
    iput-object p3, p0, Lorg/whispersystems/aK;->b:Lorg/whispersystems/g;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/aw;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/aK;->a:Lorg/whispersystems/aw;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lorg/whispersystems/aK;->c:I

    return v0
.end method

.method public c()Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/aK;->b:Lorg/whispersystems/g;

    return-object v0
.end method
