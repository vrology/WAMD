.class public Lorg/whispersystems/I;
.super Ljava/lang/Object;
.source "I.java"


# instance fields
.field private final a:Lorg/whispersystems/g;


# direct methods
.method public constructor <init>(Lorg/whispersystems/g;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/g;

    .line 12
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lorg/whispersystems/a4;->a([BI)Lorg/whispersystems/g;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/g;

    .line 7
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/g;

    invoke-interface {v0}, Lorg/whispersystems/g;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 2
    :cond_1
    instance-of v1, p1, Lorg/whispersystems/I;

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/g;

    check-cast p1, Lorg/whispersystems/I;

    invoke-virtual {p1}, Lorg/whispersystems/I;->b()Lorg/whispersystems/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/I;->a:Lorg/whispersystems/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
