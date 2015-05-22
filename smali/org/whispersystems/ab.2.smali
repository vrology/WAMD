.class public Lorg/whispersystems/ab;
.super Ljava/lang/Object;
.source "ab.java"


# static fields
.field public static b:I

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final c:[B

.field private final d:[B

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "-Ayob\u001f[Wn}\u000fY"

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

    sput-object v0, Lorg/whispersystems/ab;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x29

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1c

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

.method public constructor <init>(I[B)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lorg/whispersystems/ab;->b:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Lorg/whispersystems/ay;

    invoke-direct {v3}, Lorg/whispersystems/ay;-><init>()V

    sget-object v4, Lorg/whispersystems/ab;->z:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/16 v5, 0x30

    invoke-virtual {v3, p2, v4, v5}, Lorg/whispersystems/ay;->b([B[BI)[B

    move-result-object v3

    .line 4
    const/16 v4, 0x10

    const/16 v5, 0x20

    invoke-static {v3, v4, v5}, Lorg/whispersystems/bo;->b([BII)[[B

    move-result-object v3

    .line 1
    iput p1, p0, Lorg/whispersystems/ab;->a:I

    .line 6
    iput-object p2, p0, Lorg/whispersystems/ab;->e:[B

    .line 10
    aget-object v4, v3, v0

    iput-object v4, p0, Lorg/whispersystems/ab;->d:[B

    .line 9
    aget-object v3, v3, v1

    iput-object v3, p0, Lorg/whispersystems/ab;->c:[B

    .line 5
    if-eqz v2, :cond_0

    sget-boolean v2, Lorg/whispersystems/aP;->x:Z

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Lorg/whispersystems/aP;->x:Z

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/whispersystems/ab;->d:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lorg/whispersystems/ab;->a:I

    return v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/ab;->c:[B

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/ab;->e:[B

    return-object v0
.end method
