.class public Lorg/whispersystems/n;
.super Ljava/lang/Object;
.source "n.java"


# static fields
.field public static b:I


# instance fields
.field private final a:Lorg/whispersystems/p;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/whispersystems/p;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/whispersystems/n;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lorg/whispersystems/n;->a:Lorg/whispersystems/p;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/p;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/n;->a:Lorg/whispersystems/p;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    instance-of v1, p1, Lorg/whispersystems/n;

    if-eqz v1, :cond_0

    .line 12
    check-cast p1, Lorg/whispersystems/n;

    .line 10
    iget-object v1, p0, Lorg/whispersystems/n;->c:Ljava/lang/String;

    iget-object v2, p1, Lorg/whispersystems/n;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/whispersystems/n;->a:Lorg/whispersystems/p;

    iget-object v2, p1, Lorg/whispersystems/n;->a:Lorg/whispersystems/p;

    .line 13
    invoke-virtual {v1, v2}, Lorg/whispersystems/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/n;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/whispersystems/n;->a:Lorg/whispersystems/p;

    invoke-virtual {v1}, Lorg/whispersystems/p;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
