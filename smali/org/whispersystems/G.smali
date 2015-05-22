.class public Lorg/whispersystems/G;
.super Ljava/lang/Object;
.source "G.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:[B

.field private final b:Lorg/whispersystems/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "e\u0010\u0018&XW\n#4\\Q\u0010\u0014!"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/G;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x78

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x71

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x55

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lorg/whispersystems/ad;[B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/whispersystems/G;->b:Lorg/whispersystems/ad;

    .line 9
    iput-object p2, p0, Lorg/whispersystems/G;->a:[B

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/g;Lorg/whispersystems/c;)Lorg/whispersystems/bU;
    .locals 5

    .prologue
    .line 3
    invoke-virtual {p2}, Lorg/whispersystems/c;->b()Lorg/whispersystems/aE;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/whispersystems/a4;->a(Lorg/whispersystems/g;Lorg/whispersystems/aE;)[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/whispersystems/G;->b:Lorg/whispersystems/ad;

    iget-object v2, p0, Lorg/whispersystems/G;->a:[B

    sget-object v3, Lorg/whispersystems/G;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/whispersystems/ad;->a([B[B[BI)[B

    move-result-object v0

    .line 8
    new-instance v1, Lorg/whispersystems/ba;

    invoke-direct {v1, v0}, Lorg/whispersystems/ba;-><init>([B)V

    .line 5
    new-instance v0, Lorg/whispersystems/G;

    iget-object v2, p0, Lorg/whispersystems/G;->b:Lorg/whispersystems/ad;

    invoke-virtual {v1}, Lorg/whispersystems/ba;->a()[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/whispersystems/G;-><init>(Lorg/whispersystems/ad;[B)V

    .line 4
    new-instance v2, Lorg/whispersystems/an;

    iget-object v3, p0, Lorg/whispersystems/G;->b:Lorg/whispersystems/ad;

    invoke-virtual {v1}, Lorg/whispersystems/ba;->b()[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lorg/whispersystems/an;-><init>(Lorg/whispersystems/ad;[BI)V

    .line 2
    new-instance v1, Lorg/whispersystems/bU;

    invoke-direct {v1, v0, v2}, Lorg/whispersystems/bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/G;->a:[B

    return-object v0
.end method
