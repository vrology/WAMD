.class public final Lcom/google/dD;
.super Lcom/google/dT;
.source "dD.java"


# static fields
.field private static final b:[Ljava/lang/Class;


# instance fields
.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Ljava/lang/Short;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Ljava/lang/Float;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Ljava/lang/Byte;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Ljava/lang/Character;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/dD;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/dT;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/dD;->a(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/dT;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/dD;->a(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private static a(Lcom/google/dD;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/dD;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/dD;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 3
    instance-of v2, v0, Ljava/math/BigInteger;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Long;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Short;

    if-nez v2, :cond_0

    instance-of v0, v0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 3
    goto :goto_0

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/dT;->a:I

    .line 27
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 29
    sget-object v5, Lcom/google/dD;->b:[Ljava/lang/Class;

    array-length v6, v5

    move v2, v1

    :cond_2
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    :cond_3
    move v0, v1

    .line 45
    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    sget v1, Lcom/google/dT;->a:I

    .line 6
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 17
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dD;->c:Ljava/lang/Object;

    .line 20
    if-eqz v1, :cond_2

    .line 38
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/dD;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/hN;->a(Z)V

    .line 58
    iput-object p1, p0, Lcom/google/dD;->c:Ljava/lang/Object;

    .line 28
    :cond_2
    sget v0, Lcom/google/Q;->a:I

    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/google/dT;->a:I

    :cond_3
    return-void

    .line 38
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/dD;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method public b()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/dD;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/H;

    iget-object v0, p0, Lcom/google/dD;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/H;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/dD;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/dD;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/dD;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 36
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/dD;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/dD;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/dD;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/dD;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/google/dD;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/dD;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method e()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/dD;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 50
    goto :goto_0

    .line 49
    :cond_3
    check-cast p1, Lcom/google/dD;

    .line 1
    iget-object v2, p0, Lcom/google/dD;->c:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 60
    iget-object v2, p1, Lcom/google/dD;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 37
    :cond_4
    invoke-static {p0}, Lcom/google/dD;->a(Lcom/google/dD;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/google/dD;->a(Lcom/google/dD;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/google/dD;->b()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/dD;->b()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/google/dD;->c:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/google/dD;->c:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/google/dD;->b()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Lcom/google/dD;->b()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 31
    cmpl-double v6, v2, v4

    if-eqz v6, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v1, v0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 59
    :cond_8
    iget-object v0, p0, Lcom/google/dD;->c:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/dD;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/dD;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x20

    .line 56
    iget-object v0, p0, Lcom/google/dD;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 57
    const/16 v0, 0x1f

    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/google/dD;->a(Lcom/google/dD;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/google/dD;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 44
    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/dD;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/google/dD;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 19
    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/dD;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
