.class final Lorg/whispersystems/as;
.super Lorg/whispersystems/aw;
.source "as.java"


# static fields
.field static final b:Lorg/whispersystems/as;

.field private static final serialVersionUID:J

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "8rSM\u0015?OC\u0001\u0016e(\u0016\u0004\u0014>uS\u000c\u001emnPM\u0015?)X\u0018\u0016!("

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0002qB\u0004\u0015#`ZC\u001b/rS\u0003\u000ee("

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, ";`Z\u0018\u001fmhEM\u001b/rS\u0003\u000e"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "8rSM\u0015?OC\u0001\u0016e(\u0016\u0004\u0014>uS\u000c\u001emnPM\u001bmRC\u001d\n!hS\u001fZ9iW\u0019Z?dB\u0018\u0008#r\u0016\u0003\u000f!m"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lorg/whispersystems/as;->z:[Ljava/lang/String;

    .line 13
    new-instance v0, Lorg/whispersystems/as;

    invoke-direct {v0}, Lorg/whispersystems/as;-><init>()V

    sput-object v0, Lorg/whispersystems/as;->b:Lorg/whispersystems/as;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x7a

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x4d

    goto :goto_2

    :pswitch_4
    move v4, v2

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x36

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x6d

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lorg/whispersystems/aw;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lorg/whispersystems/as;->b:Lorg/whispersystems/as;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lorg/whispersystems/as;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lorg/whispersystems/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/whispersystems/aj;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    invoke-interface {p1}, Lorg/whispersystems/aj;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/whispersystems/as;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lorg/whispersystems/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/whispersystems/aO;)Lorg/whispersystems/aw;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lorg/whispersystems/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lorg/whispersystems/aw;->c()Lorg/whispersystems/aw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/whispersystems/aw;)Lorg/whispersystems/aw;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lorg/whispersystems/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aw;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/whispersystems/as;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x598df91c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/whispersystems/as;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
