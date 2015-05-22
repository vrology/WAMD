.class public Lcom/whatsapp/util/bx;
.super Ljava/lang/Object;
.source "bx.java"


# static fields
.field private static i:Lcom/whatsapp/util/bx;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Ljavax/crypto/Cipher;

.field private c:Ljavax/crypto/Cipher;

.field private d:Ljavax/crypto/Cipher;

.field private e:Ljavax/crypto/Cipher;

.field private f:Ljavax/crypto/Cipher;

.field private g:Ljavax/crypto/Cipher;

.field private h:Ljavax/crypto/Cipher;

.field j:[B

.field private k:Ljavax/crypto/Cipher;

.field private l:Ljavax/crypto/Cipher;

.field private m:Ljavax/crypto/Cipher;

.field private n:Ljavax/crypto/Cipher;

.field private o:Ljavax/crypto/Cipher;

.field private p:Ljavax/crypto/Cipher;

.field private q:Ljavax/crypto/Cipher;

.field private r:Ljavax/crypto/Cipher;

.field private s:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x1c

    const/16 v4, 0x15

    const/16 v3, 0xc

    const/4 v1, 0x0

    const/16 v0, 0x2e

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "h\u001a4ge|\u000b>zr,\u00118a<m\t6|pm\u001d;p"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "i\u00114ge|\u000b2g3h\u001a4ge|\u000bx|rz\u001e;|xm\u00130e}~\u001e:"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "i\u00114ge|\u000b2g3h\u001a4ge|\u000bx|rz\u001e;|xg\u001a."

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "i\u00114ge|\u000b2g3h\u001a4ge|\u000bx|rz\u001e;|xg\u001a."

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "i\u00114ge|\u000b2g3h\u001a4ge|\u000bx|rz\u001e;|xm\u00130e}~\u001e:"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "M:\u0004"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "M:\u0004"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "i\u00114ge|\u000b2g3i\u00114:sy\u000bx|s,"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "M:\u0004"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "i\u00114ge|\u000b2g3i\u00114ge|\u000bx|rz\u001e;|xg\u001a."

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "i\u00114ge|\u000b2g3i\u00114ge|\u000bx|rz\u001e;|xm\u00130e}~\u001e:"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "i\u00114ge|\u000b2g3i\u00114:sy\u000bx|s,"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, "i\u00114ge|\u000b2g3i\u00114ge|\u000bx|rz\u001e;|xm\u00130e}~\u001e:"

    const/16 v0, 0xb

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string/jumbo v0, "i\u00114ge|\u000b2g3i\u00114ge|\u000bx|rz\u001e;|xg\u001a."

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "i\u00114ge|\u000b2g3i\u00114:sy\u000bx|s,"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "i\u00114ge|\u000b>zr,\u00118a<m\t6|pm\u001d;p"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "M:\u0004"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "i\u00114ge|\u000b2g3i\u00114:uc_"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "M:\u0004"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "M:\u0004:_N<xEWO,bE}h\u001b>{{"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "i\u00114ge|\u000b2g3e\u0011!tpe\u001b<pe"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const-string/jumbo v6, "M:\u0004:_X-x[s\\\u001e3qub\u0018"

    const/16 v0, 0x14

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v6, 0x16

    const-string/jumbo v0, "M:\u0004:_N<xEWO,bE}h\u001b>{{"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "D\u00159o}i\u0014\u0019ff}\u0011\u0018%M~\n`tky.j("

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "f*$CDA\u0011xryT3ncl88\u0003Om\\\u000c\u000e}l`%\u0015wRi+"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "M:\u0004:_N<xEWO,bE}h\u001b>{{"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "M:\u0004:_N<xEWO,bE}h\u001b>{{"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "M,\u0014\\U"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const-string/jumbo v6, "M:\u0004:_N<xEWO,bE}h\u001b>{{"

    const/16 v0, 0x1b

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v6, 0x1d

    const-string/jumbo v0, "M:\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "M:\u0004"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "M:\u0004"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "M:\u0004"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "M:\u0004:_N<xEWO,bE}h\u001b>{{"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "M:\u0004"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "F\u000f\u0007GJ\\5ayDI,\u0011Wt=60sjH\u0013\u0018loz\u000f\u0002GZC3"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "M:\u0004:_N<xEWO,bE}h\u001b>{{"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "i\u00114ge|\u000b2g3e\u0011!tpe\u001b6y{|\u001e%tq"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "M:\u0004"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "M:\u0004"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "M:\u0004:_X-x[s\\\u001e3qub\u0018"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "M:\u0004:_N<xEWO,bE}h\u001b>{{"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "i\u00114ge|\u000b2g3b\u0010$`\u007fd\u001e;r"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "M:\u0004"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "i\u00114ge|\u000b2g3y\u0011$`l|\u0010%ayh\u001a9vsh\u00169r"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "i\u00114ge|\u000b2g3b\u0010$`\u007fd\u000f6qxe\u00110"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    .line 139
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/bx;->i:Lcom/whatsapp/util/bx;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_2d
    move v6, v3

    goto :goto_2

    :pswitch_2e
    const/16 v6, 0x7f

    goto :goto_2

    :pswitch_2f
    const/16 v6, 0x57

    goto :goto_2

    :pswitch_30
    move v6, v4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/util/bx;->j:[B

    .line 66
    iput-boolean v1, p0, Lcom/whatsapp/util/bx;->a:Z

    .line 108
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/whatsapp/axl;->r:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 95
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    const/4 v4, 0x0

    .line 89
    invoke-static {v3, v4}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/p4;->c([B)[B

    move-result-object v3

    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 107
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 73
    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/bx;->f:Ljavax/crypto/Cipher;

    .line 29
    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/bx;->g:Ljavax/crypto/Cipher;

    .line 2
    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/bx;->b:Ljavax/crypto/Cipher;

    .line 136
    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/bx;->h:Ljavax/crypto/Cipher;

    .line 92
    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/bx;->s:Ljavax/crypto/Cipher;

    .line 53
    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/bx;->d:Ljavax/crypto/Cipher;

    .line 3
    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/bx;->k:Ljavax/crypto/Cipher;

    .line 27
    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/bx;->m:Ljavax/crypto/Cipher;

    .line 93
    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/bx;->p:Ljavax/crypto/Cipher;

    .line 138
    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/bx;->o:Ljavax/crypto/Cipher;

    .line 129
    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/bx;->l:Ljavax/crypto/Cipher;

    .line 125
    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v5, 0x28

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/bx;->r:Ljavax/crypto/Cipher;

    .line 100
    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/bx;->c:Ljavax/crypto/Cipher;

    .line 87
    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/bx;->e:Ljavax/crypto/Cipher;

    .line 84
    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/bx;->q:Ljavax/crypto/Cipher;

    .line 102
    sget-object v4, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/bx;->n:Ljavax/crypto/Cipher;

    .line 47
    iget-object v4, p0, Lcom/whatsapp/util/bx;->f:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 17
    iget-object v4, p0, Lcom/whatsapp/util/bx;->g:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 14
    iget-object v4, p0, Lcom/whatsapp/util/bx;->b:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 96
    iget-object v4, p0, Lcom/whatsapp/util/bx;->h:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    iget-object v4, p0, Lcom/whatsapp/util/bx;->s:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 143
    iget-object v4, p0, Lcom/whatsapp/util/bx;->p:Ljavax/crypto/Cipher;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/util/bx;->o:Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/util/bx;->l:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/util/bx;->r:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/util/bx;->c:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/bx;->a:Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4

    .line 153
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 149
    sget-object v1, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 72
    :catch_2
    move-exception v0

    .line 114
    sget-object v1, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :catch_3
    move-exception v0

    .line 39
    sget-object v1, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 105
    :catch_4
    move-exception v0

    .line 6
    sget-object v1, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b()Lcom/whatsapp/util/bx;
    .locals 1

    .prologue
    .line 106
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/bx;->i:Lcom/whatsapp/util/bx;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/whatsapp/util/bx;

    invoke-direct {v0}, Lcom/whatsapp/util/bx;-><init>()V

    sput-object v0, Lcom/whatsapp/util/bx;->i:Lcom/whatsapp/util/bx;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    sget-object v0, Lcom/whatsapp/util/bx;->i:Lcom/whatsapp/util/bx;

    return-object v0

    .line 1
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLcom/whatsapp/r8;Lcom/whatsapp/util/aw;[B[B)V
    .locals 11

    .prologue
    sget-boolean v10, Lcom/whatsapp/util/Log;->e:Z

    .line 21
    :try_start_0
    iget-boolean v2, p0, Lcom/whatsapp/util/bx;->a:Z

    if-nez v2, :cond_0

    .line 28
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    throw v2

    .line 157
    :cond_0
    sget-object v2, Lcom/whatsapp/util/az;->a:[I

    invoke-virtual/range {p8 .. p8}, Lcom/whatsapp/util/aw;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v2, p1

    .line 70
    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    .line 19
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/util/bx;->j:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_3

    .line 7
    iget-object v6, p0, Lcom/whatsapp/util/bx;->j:[B

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 75
    if-eqz p7, :cond_2

    if-lez p4, :cond_2

    move-object/from16 v3, p7

    move-wide/from16 v6, p5

    move v8, p3

    move v9, p4

    .line 62
    invoke-interface/range {v3 .. v9}, Lcom/whatsapp/r8;->a(JJII)V

    if-eqz v10, :cond_2

    .line 32
    :cond_3
    return-void

    .line 104
    :pswitch_0
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/bx;->p:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 145
    if-eqz v10, :cond_1

    move-object p1, v2

    .line 64
    :pswitch_1
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/bx;->o:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 18
    if-eqz v10, :cond_1

    move-object p1, v2

    .line 85
    :pswitch_2
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/bx;->l:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 110
    if-eqz v10, :cond_1

    move-object p1, v2

    .line 34
    :pswitch_3
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/bx;->r:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 83
    if-eqz v10, :cond_1

    move-object p1, v2

    .line 58
    :pswitch_4
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/bx;->c:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 99
    if-eqz v10, :cond_1

    move-object p1, v2

    .line 46
    :pswitch_5
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    move-object/from16 v0, p9

    invoke-direct {v4, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    move-object/from16 v0, p10

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 55
    :try_start_1
    sget-object v2, Lcom/whatsapp/util/aw;->CRYPT6:Lcom/whatsapp/util/aw;

    move-object/from16 v0, p8

    if-ne v0, v2, :cond_4

    iget-object v2, p0, Lcom/whatsapp/util/bx;->e:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v3, v2

    .line 134
    :goto_1
    const/4 v2, 0x2

    :try_start_2
    invoke-virtual {v3, v2, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 65
    :catch_1
    move-exception v2

    .line 56
    sget-object v3, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p1

    .line 97
    goto/16 :goto_0

    .line 55
    :catch_2
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_3

    .line 81
    :catch_3
    move-exception v2

    .line 22
    sget-object v3, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    if-eqz v10, :cond_5

    .line 25
    :pswitch_6
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    move-object/from16 v0, p9

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    move-object/from16 v0, p10

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 36
    :try_start_4
    iget-object v4, p0, Lcom/whatsapp/util/bx;->n:Ljavax/crypto/Cipher;

    .line 69
    const/4 v5, 0x2

    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 121
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljavax/crypto/CipherInputStream;

    invoke-direct {v3, p1, v4}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_0

    .line 118
    :catch_4
    move-exception v2

    .line 74
    sget-object v3, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p1

    .line 31
    goto/16 :goto_0

    .line 55
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/util/bx;->q:Ljavax/crypto/Cipher;
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v3, v2

    goto :goto_1

    .line 90
    :catch_5
    move-exception v2

    .line 123
    sget-object v3, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p1

    .line 120
    goto/16 :goto_0

    :cond_5
    move-object v2, p1

    goto/16 :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/whatsapp/util/aw;[B[B)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->e:Z

    .line 146
    iget-boolean v0, p0, Lcom/whatsapp/util/bx;->a:Z

    if-eqz v0, :cond_2

    .line 94
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/az;->a:[I

    invoke-virtual {p3}, Lcom/whatsapp/util/aw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/util/bx;->j:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_1

    .line 101
    iget-object v1, p0, Lcom/whatsapp/util/bx;->j:[B

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 15
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 77
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :pswitch_0
    :try_start_3
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/bx;->f:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 23
    if-eqz v2, :cond_9

    move-object p2, v0

    .line 113
    :pswitch_1
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/bx;->g:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 142
    if-eqz v2, :cond_8

    move-object p2, v0

    .line 10
    :pswitch_2
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/bx;->b:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 127
    if-eqz v2, :cond_7

    move-object p2, v0

    .line 91
    :pswitch_3
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/bx;->h:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 5
    if-eqz v2, :cond_6

    move-object p2, v0

    .line 116
    :pswitch_4
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/bx;->s:Ljavax/crypto/Cipher;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 98
    if-eqz v2, :cond_5

    move-object p2, v0

    .line 11
    :pswitch_5
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 79
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-direct {v4, p4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    sget-object v0, Lcom/whatsapp/util/aw;->CRYPT6:Lcom/whatsapp/util/aw;

    if-ne p3, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/util/bx;->d:Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 132
    :goto_2
    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {v1, v0, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 155
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p2, v0

    .line 133
    :goto_3
    if-eqz v2, :cond_0

    .line 126
    :pswitch_6
    :try_start_6
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 112
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-direct {v1, p4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 37
    :try_start_7
    iget-object v3, p0, Lcom/whatsapp/util/bx;->m:Ljavax/crypto/Cipher;

    .line 43
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 80
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, p2, v3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object p2, v0

    .line 86
    goto/16 :goto_0

    .line 52
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 151
    :catch_2
    move-exception v0

    .line 128
    :try_start_9
    sget-object v1, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 156
    :catch_3
    move-exception v0

    .line 24
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 26
    :try_start_b
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_1

    .line 45
    :catch_4
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 52
    :cond_3
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/util/bx;->k:Ljavax/crypto/Cipher;
    :try_end_c
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v1, v0

    goto/16 :goto_2

    .line 76
    :catch_5
    move-exception v0

    .line 59
    :try_start_d
    sget-object v1, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_3

    .line 61
    :catchall_0
    move-exception v0

    .line 68
    :try_start_e
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 71
    :goto_4
    throw v0

    .line 141
    :catch_6
    move-exception v0

    .line 78
    :try_start_f
    sget-object v1, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 103
    :catch_7
    move-exception v0

    .line 117
    sget-object v1, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 82
    :catch_8
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 49
    :catch_9
    move-exception v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/bx;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_4
    return-void

    :cond_5
    move-object p2, v0

    goto/16 :goto_0

    :cond_6
    move-object p2, v0

    goto/16 :goto_0

    :cond_7
    move-object p2, v0

    goto/16 :goto_0

    :cond_8
    move-object p2, v0

    goto/16 :goto_0

    :cond_9
    move-object p2, v0

    goto/16 :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/util/bx;->a:Z

    return v0
.end method
