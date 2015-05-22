.class final Lorg/whispersystems/aN;
.super Lorg/whispersystems/aw;
.source "aN.java"


# static fields
.field private static final serialVersionUID:J

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u0002\n\u0016]X\u00057\u0006\u0011[_PS\u0014Y\u0004\r\u0016\u001cSW\u0016\u0015]X\u0005Q\u001d\u0008[\u001bP"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "#\u000b\u0012\u0013D\u0011\u0016\u0001\u0010V\u0003\u0010\u001c\u0013\u0017\u0011\u000c\u001d\u001eC\u001e\u0016\u001d]T\u0016\u0017\u001d\u0012CW\u000b\u0016\tB\u0005\u0017S\u0013B\u001b\u0015]"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "8\t\u0007\u0014X\u0019\u0018\u001fSX\u0011Q"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lorg/whispersystems/aN;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x37

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x77

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x79

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x73

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x7d

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/whispersystems/aw;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/whispersystems/aN;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lorg/whispersystems/aN;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lorg/whispersystems/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lorg/whispersystems/aN;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lorg/whispersystems/aj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lorg/whispersystems/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lorg/whispersystems/aN;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lorg/whispersystems/aO;)Lorg/whispersystems/aw;
    .locals 5

    .prologue
    const/4 v0, 0x1

    sget-boolean v1, Lorg/whispersystems/aw;->a:Z

    .line 3
    new-instance v2, Lorg/whispersystems/aN;

    iget-object v3, p0, Lorg/whispersystems/aN;->b:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lorg/whispersystems/aO;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lorg/whispersystems/aN;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lorg/whispersystems/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/whispersystems/aN;-><init>(Ljava/lang/Object;)V

    sget-boolean v3, Lorg/whispersystems/aP;->x:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, Lorg/whispersystems/aw;->a:Z

    :cond_1
    return-object v2
.end method

.method public a(Lorg/whispersystems/aw;)Lorg/whispersystems/aw;
    .locals 0

    .prologue
    .line 9
    invoke-static {p1}, Lorg/whispersystems/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorg/whispersystems/aN;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/aN;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/aN;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 20
    instance-of v0, p1, Lorg/whispersystems/aN;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/whispersystems/aN;

    .line 14
    iget-object v0, p0, Lorg/whispersystems/aN;->b:Ljava/lang/Object;

    iget-object v1, p1, Lorg/whispersystems/aN;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 12
    const v0, 0x598df91c

    iget-object v1, p0, Lorg/whispersystems/aN;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    sget-boolean v0, Lorg/whispersystems/aw;->a:Z

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/aN;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/whispersystems/aN;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/whispersystems/aP;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/whispersystems/aP;->x:Z

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
