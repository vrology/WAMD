.class public final Lcom/whatsapp/protocol/c3;
.super Lcom/whatsapp/protocol/cb;
.source "c3.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x2b

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x33

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "+)Bj\u0011?-"

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

    const-string/jumbo v0, "=:Dv\u0017"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "=)Bb"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "$&]g\u0008$,\u000bu\u0001?>NtD9!Fc^m"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "$&]g\u0008$,\u000bv\u0016\"8X&\u0012(:Xo\u000b#r\u000b"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "(0[o\u0016(,"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v6, ",+_o\u0012("

    const/4 v0, 0x5

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, ">=He\u0001>;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "$&]g\u0008$,\u000bc\u001c=!YcD))_c^m"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, ",+_o\u0012(hJe\u0007\"=ErD:!_nD#\'\u000bc\u001c=!Yg\u0010$\'E"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "&!Eb"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "(0[o\u0016,<Bi\n"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "+:Nc"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "><Jr\u0011>"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "#\'_+\u00058<Ci\u0016$2Nb"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "$&]g\u0008$,\u000bc\u001c=!YcD9!FcD\"=_<D"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "?-_t\u001d"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "$&]g\u0008$,\u000bt\u00019:R<D"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "(0[o\u0016("

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "$&]g\u0008$,\u000be\u000b)-\u0011&"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, ".\'Oc"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, ":-I"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "+)Bj\u0011?-"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "(0[c\u00079-O&\u0013(*\u000bt\u0001=$R*D/=_&\t$;Xo\n*d\u000bo\nm:Ng\u0000\u001a-I"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "(:Yi\u0016"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, ".\'Oc"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, ":-I"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, ":-I"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, ";-Yu\r\"&"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "}f\u0018"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "=)Xu\r;-"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, " -Hn\u0005#!Xk"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "9:^c"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u001a\t~R,`z"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u001a\t~R,`z"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "8;Nt"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, ",=_n"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "8;Nt"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, " -Hn\u0005#!Xk"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "+-GjD\"=_&\u000b+hGi\u000b=hBhD?-Jb\"()_s\u0016(;jh\u0000\u000e Jj\u0008(&Lc"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, ". Jj\u0008(&Lc"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "(0[c\u00079-O&\u0013(*\u000bt\u0001=$R*D/=_&\t$;Xo\n*d\u000bo\nm:Ng\u0000\u000b-Jr\u0011?-XG\n)\u000bCg\u0008!-Ea\u0001"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, ":-I"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const-string/jumbo v6, "+)Bj\u0011?-"

    const/16 v0, 0x2a

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v6, 0x2c

    const-string/jumbo v0, ">=He\u0001>;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "?-Xv\u000b#;N"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "><Yc\u0005 rMc\u00059=Yc\u0017"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "?-Jb\u0016(+No\u00149;"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "=:Nu\u0001#+N"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "*:Ds\u0014>\u0017]4"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "=:Bp\u0005.1"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x64

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_32
    const/16 v6, 0x4d

    goto :goto_2

    :pswitch_33
    const/16 v6, 0x48

    goto :goto_2

    :pswitch_34
    move v6, v5

    goto :goto_2

    :pswitch_35
    move v6, v4

    goto :goto_2

    nop

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
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/ag;Lcom/whatsapp/protocol/d;Lcom/whatsapp/protocol/o;[B)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p3, p1, p2}, Lcom/whatsapp/protocol/cb;-><init>(Lcom/whatsapp/protocol/o;Lcom/whatsapp/protocol/ag;Lcom/whatsapp/protocol/d;)V

    .line 13
    iput-object p4, p0, Lcom/whatsapp/protocol/c3;->l:[B

    .line 49
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/a1;)V
    .locals 5

    .prologue
    .line 46
    sget-object v0, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/a1;->b(Ljava/lang/String;)Lcom/whatsapp/protocol/a1;

    move-result-object v1

    .line 63
    sget-object v0, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 5
    new-instance v0, Lcom/whatsapp/protocol/cv;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/whatsapp/protocol/cv;-><init>(I)V

    sget v3, Lcom/whatsapp/protocol/cc;->l:I

    if-eqz v3, :cond_1

    .line 69
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/cv;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/whatsapp/protocol/cv;-><init>(I)V

    .line 43
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/protocol/cv;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    sget-object v3, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/whatsapp/protocol/cv;->a:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    sget-object v3, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 92
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/cv;->h:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    :cond_1
    throw v0

    .line 145
    :catch_0
    move-exception v0

    .line 107
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :catch_1
    move-exception v0

    .line 100
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :catch_2
    move-exception v0

    .line 71
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()[B
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/protocol/cc;->l:I

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-object v0, v0, Lcom/whatsapp/protocol/cp;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move v0, v1

    .line 99
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/protocol/c3;->a:Lcom/whatsapp/protocol/ag;

    invoke-interface {v4}, Lcom/whatsapp/protocol/ag;->a()Lcom/whatsapp/protocol/a1;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 122
    :try_start_1
    sget-object v5, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v6, 0x28

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/a1;->b(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    iget-object v0, v4, Lcom/whatsapp/protocol/a1;->e:[B
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    throw v0

    .line 62
    :cond_2
    sget-object v5, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v6, 0x2a

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/a1;->b(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/c3;->b(Lcom/whatsapp/protocol/a1;)V

    .line 97
    if-eqz v3, :cond_7

    move v2, v1

    .line 26
    :cond_3
    :try_start_2
    sget-object v5, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v6, 0x2c

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/a1;->b(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v5

    if-eqz v5, :cond_5

    .line 111
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 74
    :try_start_3
    new-instance v0, Lcom/whatsapp/protocol/i;

    sget-object v1, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/protocol/c3;->a:Lcom/whatsapp/protocol/ag;

    invoke-interface {v2}, Lcom/whatsapp/protocol/ag;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 111
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 28
    :cond_4
    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/c3;->c(Lcom/whatsapp/protocol/a1;)V

    .line 8
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_5
    sget-object v5, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v6, 0x2b

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/a1;->b(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 76
    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/c3;->a(Lcom/whatsapp/protocol/a1;)V

    if-eqz v3, :cond_0

    .line 113
    :cond_6
    new-instance v0, Lcom/whatsapp/protocol/i;

    sget-object v1, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/protocol/c3;->a:Lcom/whatsapp/protocol/ag;

    invoke-interface {v2}, Lcom/whatsapp/protocol/ag;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    move v2, v1

    goto :goto_0
.end method

.method private b()V
    .locals 9

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-object v0, v0, Lcom/whatsapp/protocol/cp;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->e:Lcom/whatsapp/protocol/d;

    new-instance v1, Lcom/whatsapp/protocol/a1;

    sget-object v2, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/whatsapp/protocol/r;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/r;

    sget-object v6, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v8, 0x1d

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-object v4, v4, Lcom/whatsapp/protocol/cp;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/d;->a(Lcom/whatsapp/protocol/a1;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    throw v0
.end method

.method private b(Lcom/whatsapp/protocol/a1;)V
    .locals 3

    .prologue
    .line 98
    sget-object v0, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/a1;->a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/a1;->b(Ljava/lang/String;)Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 109
    sget-object v1, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const/16 v0, 0x1f4

    .line 14
    if-eqz v1, :cond_0

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-object v1, v1, Lcom/whatsapp/protocol/cp;->d:Lcom/whatsapp/protocol/y;

    iget-object v2, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-object v2, v2, Lcom/whatsapp/protocol/cp;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/whatsapp/protocol/y;->c(Ljava/lang/String;I)V

    .line 27
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 47
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/whatsapp/protocol/c3;->l:[B

    if-eqz v1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->l:[B

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/c3;->c([B)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->l:[B

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/c3;->b([B)[B

    move-result-object v0

    move-object v1, v0

    .line 82
    :goto_0
    :try_start_0
    new-instance v2, Lcom/whatsapp/protocol/a1;

    sget-object v0, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v3, v0, v3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/protocol/r;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/r;

    sget-object v6, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    iget-object v7, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-object v7, v7, Lcom/whatsapp/protocol/cp;->C:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/whatsapp/protocol/r;

    sget-object v6, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v8, 0x22

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;[B)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->e:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/d;->a(Lcom/whatsapp/protocol/a1;)V

    .line 34
    return-void

    .line 82
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/protocol/r;

    new-instance v4, Lcom/whatsapp/protocol/r;

    sget-object v5, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-object v6, v6, Lcom/whatsapp/protocol/cp;->C:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v7

    new-instance v4, Lcom/whatsapp/protocol/r;

    sget-object v5, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v8

    new-instance v4, Lcom/whatsapp/protocol/r;

    sget-object v5, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v9

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private b([B)V
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/c3;->b([B)[B

    move-result-object v0

    .line 133
    new-instance v1, Lcom/whatsapp/protocol/a1;

    sget-object v2, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;[B)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->e:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/d;->a(Lcom/whatsapp/protocol/a1;)V

    .line 68
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/cp;->K:Z

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lcom/whatsapp/protocol/a1;

    sget-object v3, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/cp;->H:Z

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lcom/whatsapp/protocol/a1;

    sget-object v3, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/cp;->y:Z

    if-eqz v0, :cond_2

    .line 75
    new-instance v0, Lcom/whatsapp/protocol/a1;

    sget-object v3, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/cp;->J:Z

    if-eqz v0, :cond_3

    .line 129
    new-instance v0, Lcom/whatsapp/protocol/a1;

    sget-object v3, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 141
    :cond_3
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/a1;

    .line 61
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/whatsapp/protocol/c3;->e:Lcom/whatsapp/protocol/d;

    new-instance v3, Lcom/whatsapp/protocol/a1;

    sget-object v4, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v5, 0x2e

    aget-object v4, v4, v5

    array-length v5, v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v5, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, [Lcom/whatsapp/protocol/a1;

    invoke-direct {v3, v4, v1, v0}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;[Lcom/whatsapp/protocol/a1;)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Lcom/whatsapp/protocol/d;->a(Lcom/whatsapp/protocol/a1;Z)V

    .line 90
    return-void

    .line 136
    :catch_0
    move-exception v0

    throw v0

    .line 45
    :catch_1
    move-exception v0

    throw v0

    .line 75
    :catch_2
    move-exception v0

    throw v0

    .line 129
    :catch_3
    move-exception v0

    throw v0

    .line 2
    :catch_4
    move-exception v0

    throw v0
.end method

.method private c(Lcom/whatsapp/protocol/a1;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x1

    sget v0, Lcom/whatsapp/protocol/cc;->l:I

    .line 104
    sget-object v1, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lcom/whatsapp/protocol/a1;->a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v1, "t"

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/cp;->k:J

    .line 22
    iget-object v2, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Lcom/whatsapp/protocol/cp;->L:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :cond_0
    sget-object v1, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 89
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/cp;->e:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    :cond_1
    sget-object v2, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 114
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    new-instance v4, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lcom/whatsapp/protocol/cp;->z:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 57
    :cond_2
    sget-object v2, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    :try_start_3
    sget-object v3, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v3

    if-eqz v3, :cond_3

    .line 144
    :try_start_4
    iget-object v3, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    const/4 v4, 0x1

    iput v4, v3, Lcom/whatsapp/protocol/cp;->j:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_5

    .line 31
    :cond_3
    :try_start_5
    sget-object v3, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    :try_start_6
    iget-object v2, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    const/4 v3, 0x0

    iput v3, v2, Lcom/whatsapp/protocol/cp;->j:I

    if-eqz v0, :cond_5

    .line 108
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    const/4 v3, -0x1

    iput v3, v2, Lcom/whatsapp/protocol/cp;->j:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7

    .line 134
    :cond_5
    sget-object v2, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    :try_start_7
    sget-object v3, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v3

    if-eqz v3, :cond_6

    .line 56
    :try_start_8
    iget-object v3, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    const/4 v4, 0x1

    iput v4, v3, Lcom/whatsapp/protocol/cp;->M:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v0, :cond_8

    .line 84
    :cond_6
    :try_start_9
    sget-object v0, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_a

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    const/4 v2, 0x0

    iput v2, v0, Lcom/whatsapp/protocol/cp;->M:I

    .line 139
    if-nez v1, :cond_8

    .line 24
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 87
    :catch_1
    move-exception v0

    .line 3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :catch_2
    move-exception v0

    .line 18
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :catch_3
    move-exception v0

    .line 88
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5

    .line 31
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6

    .line 95
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7

    .line 108
    :catch_7
    move-exception v0

    throw v0

    .line 56
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9

    .line 84
    :catch_9
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_a

    .line 139
    :catch_a
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_0

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iput v8, v0, Lcom/whatsapp/protocol/cp;->j:I

    .line 12
    :cond_8
    iget-object v0, p1, Lcom/whatsapp/protocol/a1;->e:[B

    iput-object v0, p0, Lcom/whatsapp/protocol/c3;->l:[B

    .line 120
    return-void
.end method

.method private c([B)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-object v1, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-object v1, v1, Lcom/whatsapp/protocol/cp;->t:Lcom/whatsapp/protocol/g;

    iget-object v2, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-object v2, v2, Lcom/whatsapp/protocol/cp;->s:[B

    .line 42
    invoke-interface {v1, v2, p1}, Lcom/whatsapp/protocol/g;->a([B[B)Lcom/whatsapp/protocol/f;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/cp;->E:Lcom/whatsapp/protocol/f;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->a:Lcom/whatsapp/protocol/ag;

    iget-object v1, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-object v1, v1, Lcom/whatsapp/protocol/cp;->E:Lcom/whatsapp/protocol/f;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/ag;->a(Lcom/whatsapp/protocol/f;)V

    .line 130
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->a:Lcom/whatsapp/protocol/ag;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ag;->a()Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/a1;->b(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/c3;->a(Lcom/whatsapp/protocol/a1;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/c3;->c(Lcom/whatsapp/protocol/a1;)V

    .line 138
    return-void

    .line 25
    :catch_0
    move-exception v0

    throw v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-object v0, v0, Lcom/whatsapp/protocol/cp;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->a:Lcom/whatsapp/protocol/ag;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ag;->a()Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/a1;->b(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/c3;->a(Lcom/whatsapp/protocol/a1;)V

    sget v1, Lcom/whatsapp/protocol/cc;->l:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_2

    .line 37
    :cond_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/a1;->b(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    new-instance v0, Lcom/whatsapp/protocol/i;

    sget-object v1, Lcom/whatsapp/protocol/c3;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/protocol/c3;->a:Lcom/whatsapp/protocol/ag;

    invoke-interface {v2}, Lcom/whatsapp/protocol/ag;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 115
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 37
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :cond_1
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/c3;->b(Lcom/whatsapp/protocol/a1;)V

    .line 7
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-object v0, v0, Lcom/whatsapp/protocol/cp;->s:[B

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/whatsapp/protocol/cv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cv;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->e:Lcom/whatsapp/protocol/d;

    iget-object v1, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-object v1, v1, Lcom/whatsapp/protocol/cp;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-object v2, v2, Lcom/whatsapp/protocol/cp;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/protocol/c3;->c()V

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/protocol/c3;->b()V

    .line 126
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/c3;->b(Z)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->a:Lcom/whatsapp/protocol/ag;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ag;->b()V

    .line 58
    invoke-direct {p0}, Lcom/whatsapp/protocol/c3;->a()[B

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 39
    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/c3;->c([B)V

    .line 48
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/c3;->b([B)V

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/protocol/c3;->e()V

    .line 110
    invoke-direct {p0}, Lcom/whatsapp/protocol/c3;->d()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->a:Lcom/whatsapp/protocol/ag;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ag;->d()V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/protocol/c3;->e:Lcom/whatsapp/protocol/d;

    iget-object v1, p0, Lcom/whatsapp/protocol/c3;->c:Lcom/whatsapp/protocol/cp;

    iget-object v1, v1, Lcom/whatsapp/protocol/cp;->E:Lcom/whatsapp/protocol/f;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/d;->a(Lcom/whatsapp/protocol/f;)V

    .line 131
    return-void

    .line 110
    :catch_1
    move-exception v0

    throw v0
.end method
